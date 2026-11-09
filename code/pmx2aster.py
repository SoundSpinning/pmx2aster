# 
# Open Source FEA stuff
# ---------------------
# Translator from PrePoMax (*.inp) format --> code_aster run files
# code_aster files: *.export, *.msh (ascii mesh), *.comm (input deck)
# 
# Code by Sound Spinning: soundspinning@hotmail.com
# 

# Import Libraries
# 
import os, platform
import datetime

### see `changelog.md` with changelog on main changes
# set some initial vars
#
ver_pmx2aster = "0.2.1-alpha"
last_updated = "[ 01-Mar-2026 ]"

pyV = platform.python_version()
pcV = platform.platform(aliased=True, terse=False)


ver_info = "\n   =========================" \
           "\n   FEA input deck translator: \n   PrePoMax (*.inp) ---> code_aster run files" \
           "\n   code_aster files: *.export, *.msh (aster ascii mesh) & *.comm (input deck)\n" \
           "\n   pmx2aster V"+ver_pmx2aster+ " | Last Updated: "+last_updated+ " | Running on:"\
           "\n   Python: V"+pyV+ " & PC: "+pcV+ \
           "\n   ========================="

print (ver_info)

# set path separator based on machine; e.g. '\\' or '/'
# this was needed for the *.export file scratch folders when `as_run` was used.
if platform.system() == "Windows": path_sep = "\\"
else: path_sep = "/"

# Getting input file ...
in_f = input("\n   Please enter PrePoMax input file (inc .inp): ")
wd  = os.path.abspath(in_f).split(in_f)[0]
model_name = in_f[:-4]

# get files involved at the ready
pmx_f = open(in_f,'r')
export_f = open(wd+model_name+'.export','w')
mesh_f = open(wd+model_name+'.msh','w')
comm_f = open(wd+model_name+'.comm','w')

## old format used with `as_run`, superseeded simce V16.7 with `run_aster`
r"""
P actions make_etude
P mode interactif
P proxy_dir D:\scratch
P rep_tmp D:\scratch\{model_name}
P rep_trav D:\scratch\{model_name}
P shared_tmp D:\scratch
P version stable
"""

header_str = (f'##\n##    PrePoMax --> code_aster from "pmx2aster.py" V{ver_pmx2aster} | {last_updated} \n\
##    Made by Sound Spinning | soundspinning@hotmail.com\n##    Meant to be run from a terminal with `run_aster *.export` instead of with `as_run`\n##\n')

# 
# START: write (*.export) aster file, to be run as: `run_aster *.export`
# ------
export_str = (f"""
### RAM in MB - Since V16.7 the solver grabs 90% of this input
P memory_limit 64000
P ncpus 1
### max solve time in seconds ==> 4e5s = 4.63days 
P time_limit 400000.0

## Input deck
F comm {model_name}.comm D  1

## Input mesh - ASTER format
F mesh {model_name}.msh D  21

## Output message file
F mesg {model_name}.msg R  6

## Output text results file
F data {model_name}.dat R  8

## MED results file#1
F rmed {model_name}.rmed R  80
## MED results file#2
F rmed {model_name}_points_springs.rmed R  81

## Output FOLDER for global restart files, also useful for Sub-modelling
## When reading the `base` in a restart run, change RC --> DC
## R base {model_name} RC 0

## Output local temp FOLDER (if needed) for solver temp (.med) files
## R repe TMP R  0
""")
# 
# END: write (*.export) aster file
# ----


# Elements dictionary PMX (.inp) : code_aster mesh
dict_els = { 
    'cps3':['TRIA3',3,[3]],   'cpe3':['TRIA3',3,[3]], 'cps4':['QUAD4',4,[4]],   'cpe4':['QUAD4',4,[4]],\
    'cps6':['TRIA6',6,[6]],   'cpe6':['TRIA6',6,[6]], 'cps8':['QUAD8',8,[8]],   'cpe8':['QUAD8',8,[8]],\
    'cax3':['TRIA3',3,[3]],   'cax4':['QUAD4',4,[4]], 'cax6':['TRIA6',6,[6]],   'cax8':['QUAD8',8,[8]],\
    's3':['TRIA3',3,[3]],     's4':['QUAD4',4,[4]],\
    's6':['TRIA6',6,[6]],     's8':['QUAD8',8,[8]], 's8r':['QUAD8',8,[8]],\
    'c3d6':['PENT6',6,[6]],   'c3d6i':['PENT6',6,[6]],\
    'c3d8':['HEXA8',8,[8]],   'c3d8i':['HEXA8',8,[8]], 'c3d8r':['HEXA8',8,[8]],\
    'gk3d8':['HEXA8',8,[8]],  'c3d20':['HEXA20',20,[20]],\
    'c3d4':['TETRA4',4,[4]],  'c3d10':['TETRA10',10,[10]], 'c3d10m':['TETRA10',10,[10]],\
    'ac3d4':['TETRA4',4,[4]], 'ac3d10':['TETRA10',10,[10]],\
    'mass':['POI1',1,[1]],    'ground_spring_6':['POI1',1,[1]], 'spring_6':['SEG2',2,[2]],\
    'spring2':['SEG2',2,[2]], 'springa':['SEG2',2,[2]],\
    'spring1':['POI1',1,[1]], 'conn3d2':['SEG2',2,[2]],
}

# Dictionary to relate solid faces following `code_aster` rules.
# NOTE that the (+) normal in CA on faces goes 'away' from a solid element; 
# i.e. the opposite of traditional FEM standards (?).
# A (+) normal Pressure load in CA is applied in the opposite direction to the surface (+) normal!
dict_els_face_id = {
    # relate solid type --> 2D (shell) type
    'HEXA8': 'QUAD4',
    'HEXA20': 'QUAD8',
    'TETRA4': 'TRIA3',
    'TETRA10': 'TRIA6',
    # low-order brick surfaces/faces:
    # 'HEXA8_S1':[1, 2, 3, 4]   ### traditional FEM solid face
    'HEXA8_S1':[4, 3, 2, 1],   ### code_aster solid face
    # 'HEXA8_S2':[5, 8, 7, 6]   ### traditional FEM solid face
    'HEXA8_S2':[6, 7, 8, 5],   ### code_aster solid face
    # 'HEXA8_S3':[1, 5, 6, 2]   ### traditional FEM solid face
    'HEXA8_S3':[2, 6, 5, 1],   ### code_aster solid face
    # 'HEXA8_S4':[2, 6, 7, 3]   ### traditional FEM solid face
    'HEXA8_S4':[3, 7, 6, 2],   ### code_aster solid face
    # 'HEXA8_S5':[3, 7, 8, 4]   ### traditional FEM solid face
    'HEXA8_S5':[4, 8, 7, 3],   ### code_aster solid face
    # 'HEXA8_S6':[4, 8, 5, 1]   ### traditional FEM solid face
    'HEXA8_S6':[1, 5, 8, 4],   ### code_aster solid face
    # 
    # low-order tet surfaces/faces:
    # 'TETRA4_S1':[1, 2, 3]   ### traditional FEM solid face
    'TETRA4_S1':[3, 2, 1],   ### code_aster solid face
    # 'TETRA4_S2':[1, 4, 2]   ### traditional FEM solid face
    'TETRA4_S2':[2, 4, 1],   ### code_aster solid face
    # 'TETRA4_S3':[2, 4, 3]   ### traditional FEM solid face
    'TETRA4_S3':[3, 4, 2],   ### code_aster solid face
    # 'TETRA4_S4':[3, 4, 1]   ### traditional FEM solid face
    'TETRA4_S4':[1, 4, 3],   ### code_aster solid face
    # 
    # high-order brick surfaces/faces:
    # 'HEXA20_S1':[1, 2, 3, 4, 9, 10, 11, 12]
    'HEXA20_S1':[4, 3, 2, 1, 11, 10, 9, 12], 
    # 'HEXA20_S2':[5, 8, 7, 6, 15, 14, 13, 16]
    'HEXA20_S2':[6, 7, 8, 5, 14, 15, 16, 13], 
    # 'HEXA20_S3':[1, 5, 6, 2, 17, 18, 13, 9]
    'HEXA20_S3':[2, 6, 5, 1, 18, 13, 17, 9], 
    # 'HEXA20_S4':[2, 6, 7, 3, 18, 14, 19, 10]
    'HEXA20_S4':[3, 7, 6, 2, 19, 14, 18, 10], 
    # 'HEXA20_S5':[3, 7, 8, 4, 19, 15, 20, 11]
    'HEXA20_S5':[4, 8, 7, 3, 20, 15, 19, 11], 
    # 'HEXA20_S6':[4, 8, 5, 1, 20, 16, 17, 12]
    'HEXA20_S6':[1, 5, 8, 4, 17, 16, 20, 12], 
    # 
    # high-order tet surfaces/faces:
    # 'TETRA10_S1':[1, 2, 3, 5, 6, 7]
    'TETRA10_S1':[3, 2, 1, 6, 5, 7], 
    # 'TETRA10_S2':[1, 4, 2, 8, 9, 5]
    'TETRA10_S2':[2, 4, 1, 9, 8, 5], 
    # 'TETRA10_S3':[2, 4, 3, 9, 10, 6]
    'TETRA10_S3':[3, 4, 2, 10, 9, 6], 
    # 'TETRA10_S4':[3, 4, 1, 10, 8, 7]
    'TETRA10_S4':[1, 4, 3, 8, 10, 7], 
}

# ~~~~~~~~~~~~~~~
# START Functions
# ~~~~~~~~~~~~~~~
def split_line(line):
    "Comma separate lines to get fields."

    l_split = [x.strip() for x in line.split(',')]
    return l_split

def find_keyw_section(pmx_f, keyw):
    "Find sections in (*.inp) deck by keywords."
    
    while True:
        line = pmx_f.readline()
        # check if EOF
        if (not line):
            break
        global last_line
        last_line = split_line(line)
        if (last_line[0].casefold() == keyw.casefold()):
            return True
    return None

def find_nodes():
    "Find and write all the nodes in (*.inp) input deck."

    nod_entry_count = 0      ### *Node entry count
    nods_count = 0           ### n_Nodes count
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    while (find_keyw_section(pmx_f, '*Node')):
        line = pmx_f.readline()
        if (not line):
            # print("found break!", line)
            break
        else:
            l_node = split_line(line)
        if len(l_node) == 3:
            size = 2
            mesh_f.write(' COOR_2D\n')
        else:
            size = 3
            mesh_f.write(' COOR_3D\n')
        while line[0:1] != '*':
            # check for blank lines
            if not line.strip():
                line = pmx_f.readline()
                # check if no entries after blank
                if line[0:1] == '*':
                    break
            # l_node = split_line(line)
            # if size == 2:
            #     mesh_f.write(' N%s  %s  %s\n' % (l_node[0], l_node[1], l_node[2]))
            # if size == 3:
            #     mesh_f.write(' N%s  %s  %s  %s\n' % (l_node[0], l_node[1], l_node[2], l_node[3]))
            line = ' N'+line
            mesh_f.write(line.replace(',',' '))
            pointer = pmx_f.tell()
            line = pmx_f.readline()
            nods_count += 1
        mesh_f.write(' FINSF\n %\n')
        nod_entry_count += 1
        print (f"\n    ** Found '*Node' entry #{nod_entry_count:,}.")
        pmx_f.seek(pointer)
    print (f"\n       - A total of ( {nods_count:,} ) NODES done & written.")
    if nod_entry_count == 0:
        print (f"\n   !(e)! NO '*Node' found.\n   Pls check '{in_f}' file, we need at least 1 node.\n")
    return None

def find_elems(dict_els, el_key):
    """
    Find and write all supported elements in the mesh. 
    Including user ones: `*user_Element`, which is a way to get around elements not yet supported by PrePoMax: 2-node springs, trusses, beams, etc.
    """

    # el_key = ['*Element', '*user_Element']
    el_key = [el_key]
    el_entry_count = 0      ### *Element or *user_Element entry count
    els_count = 0           ### n_elems count
    str_mass_sets = ''
    sol_out_types = ['HEXA8', 'HEXA20', 'TETRA4', 'TETRA10']
    global out_type, bolt_load, bolts, bolt_dim, acoustics
    if el_key[0] == '*Element':
        out_type = []
    bolt_load = False; bolts = []; bolt_dim = 'solid'; acoustics = False
    global n_spr_1, n_spr_2, dict_nsets
    n_spr_1 = n_spr_2 = 0
    global dict_sol_els; dict_sol_els = {}
    for elem in el_key:
        # print(el_key)
        pmx_f.seek(0)            ### make sure we start reading from top of the file
        while find_keyw_section(pmx_f, elem):
            # get element type
            in_type = last_line[1][5:len(last_line[1])]
            # print(in_type)
            line = pmx_f.readline()
            # get elem_sets for point masses from the '*Element, type=Mass' definition line;
            # these are not under '*Elset' entries.
            if in_type == 'Mass' or in_type == 'MASS':
                mass_elset = last_line[2][6:len(last_line[2])]
                # clean up names for aster format:
                mass_elset = mass_elset.replace('Point_Mass-', '')
                for x, y in zip(not_want, yes_want):
                    mass_elset = mass_elset.replace(x, y)
                if mass_elset[0:1] == ('_') or mass_elset[0:1] == ('-') or mass_elset[0:1] == ('.'):
                    mass_elset = mass_elset[1:]
                if mass_elset[0:2] == ('1_'):
                    mass_elset = mass_elset[2:]
                if len(mass_elset) > 24:
                    mass_elset = mass_elset[0:24]
                mass_id = split_line(line)[0]
                str_mass_sets += (f""" %
 GROUP_MA
 {str(mass_elset)}
 M{mass_id}
 FINSF
 %\n""")
            # check if acoustics used
            if in_type == 'AC3D10' or in_type == 'AC3D4':
                acoustics = True
            # check if bolt pretension loads are present
            if in_type == 'bolt_load':
                bolt_load = True
                bolt_name = last_line[2][5:len(last_line[2])]
                bolt_prefix = last_line[3][7:len(last_line[3])]
                n_bolts = last_line[4][8:len(last_line[4])]
                bolt_dim = last_line[5][4:len(last_line[5])]
                bolts += [[bolt_name,bolt_prefix,n_bolts,bolt_dim]]
                el_entry_count += 1
                global bolt_load_str
                bolt_load_str = f"\n   *** Found element entry #{el_entry_count:,}, {elem}, type={in_type} for ( {n_bolts} ) bolt(s) of {bolt_name} type."
                print(bolt_load_str)
                # print (bolts, bolts[0][2], bolt_dim)
                continue
            if (not line):
                break
            else:
                ## get supported element types
                mesh_f.write(' %s\n' % dict_els[in_type.casefold()][0])
                out_type += [dict_els[in_type.casefold()][0]]
                if out_type[-1] in sol_out_types:
                    sol_els = True
                else:
                    sol_els = False
                n_item = 0
                while line[0:1] != '*':
                    if in_type.casefold() == 'ground_spring_6':
                        n_spr_1 += 1
                    if in_type.casefold() == 'spring_6':
                        n_spr_2 += 1
                    line_len = 0
                    # skip blanks
                    if not line.strip():
                        line = pmx_f.readline()
                        # check if no entries after blank
                        if line[0:1] == '*':
                            break
                    l_elem = split_line(line)
                    # handle a comma at the end of input lines
                    if len(l_elem) > 8 and l_elem[-1]  == '':
                        l_elem = l_elem[:-1]
                    ## get, write elem_ID, after removing commas
                    el_id = f' M{l_elem[0]:7}'
                    nod_list = []
                    mesh_f.write(el_id)
                    line_len += len(el_id)
                    n_item += 1
                    el_n_nods = dict_els[in_type.casefold()][2][0]
                    for i in range(1, el_n_nods+1):
                        n_item += 1
                        # handle a blank entry between commas
                        if l_elem[i] == '':
                            n_item += -1
                            continue
                        if l_elem[i].isdigit():
                            nod_id = ' N%s' % l_elem[i]
                        elif n_spr_1 > 0 or n_spr_2 > 0:
                            nod_id = ' %s' % dict_nsets[l_elem[i]]
                        nod_list += [nod_id[1:]]
                        mesh_f.write(nod_id)
                        line_len += len(nod_id)
                        # write <= 80 char per line; aster mesh has a limit of 80 characters
                        # NOTE: aster max node / elem ID is 8 char; inc letter(s).
                        if i != el_n_nods and (line_len + 9) > 80:
                            mesh_f.write('\n'+' '*9)
                            line_len = 0
                    if sol_els:
                        el_id = el_id.replace(' ', '')
                        dict_sol_els[el_id] = [out_type[-1]], nod_list
                    mesh_f.write('\n')
                    pointer = pmx_f.tell()
                    line = pmx_f.readline()
                    els_count += 1
                mesh_f.write(' FINSF\n %\n')
                el_entry_count += 1
                print (f"\n    ** Found element entry #{el_entry_count:,}, {elem}, type={in_type}.")
                if acoustics:
                    print (f"\n       (i) - This seems to be an ACOUSTICS model.")
                del(n_item)
                pmx_f.seek(pointer)
    out_type = list(set(out_type))
    if el_entry_count == 0:
        print (f"\n   !(e)! NO Elements found.\n   Pls check '{in_f}' file, we need at least 1 element.\n")
    else:
        print (f"\n       - A total of ( {els_count:,} ) ELEMENTS done & written.")
        # print (out_type, sol_els, dict_sol_els)
        # print (out_type)
        # print (dict_sol_els['M30'][0], dict_sol_els['M30'][1])
    # write elem_sets for point masses if applicable:
    if str_mass_sets != '':
        mesh_f.write(str_mass_sets)
    return None

# replace lists used throughout the code to clean up names for ASTER format
not_want = ['-', '.', '"_', '"', ' ', '+', 'Internal_1_Internal_Selection_1_', 'Internal_Selection_1_', '_Slave', '_Master', 'Internal_', 'Selection_', '1_rigid']
yes_want = ['_', '_', '', '', '_', '_', '', '', '_slv', '_mst', '', '', 'rigid']

def find_sets():
    """
    Find and write all node and element sets in the mesh.
    """

    sets_key = ['*Nset', '*Elset']
    set_entry_count = 0      ### node element sets entry count
    sets_count = 0           ### sets count
    rp_set = ''
    global dict_nsets, dict_surfs_els, dummy_2D, str_sets
    dict_nsets = {}; dict_surfs_els = {}; dummy_2D = False; str_sets = ''
    for set in sets_key:
        pmx_f.seek(0)            ### make sure we start reading from top of the file
        while find_keyw_section(pmx_f, set):
            # get set name
            set_name = last_line[1].split('=')[1]
            # handle RP node sets
            if '_rot_' in set_name.casefold():
                continue
            if set == '*Nset' and '_ref_' in set_name.casefold():
                set_name = set_name.replace('_Ref_', '_ref_')
                set_name = set_name.split('_ref_')[0]
                rp_set = set_name
            # clean up set names for aster mesh file rules
            for x, y in zip(not_want, yes_want):
                set_name = set_name.replace(x, y)
            if set_name[0:1] == ('_') or set_name[0:1] == ('-') or set_name[0:1] == ('.'):
                set_name = set_name[1:]
            if set_name[0:2] == ('1_'):
                set_name = set_name[2:]
            if len(set_name) > 24:
                set_name = set_name[0:24]
            line = pmx_f.readline()
            if (not line):
                break
            else:
                ## get supported set types
                if set == '*Nset':
                    # mesh_f.write(f' GROUP_NO\n {set_name}\n')
                    str_sets += (f' GROUP_NO\n {set_name}\n')
                    prefix = 'N'
                    dummy_2D = False
                # find *Surface elsets and add to dictionary for later use:
                else:
                    prefix = 'M'
                    if set_name[:6] != 'shell_' and set_name[-3:-1] == '_S':
                        dummy_2D = True
                        tmp_srf_els = []
                    else:
                        dummy_2D = False
                        # mesh_f.write(f' GROUP_MA\n {set_name}\n')
                        str_sets += (f' GROUP_MA\n {set_name}\n')
                n_item = 0
                line_len = 0
                while line[0:1] != '*':
                    # skip blanks
                    if not line.strip():
                        line = pmx_f.readline()
                        # check if no entries after blank
                        if line[0:1] == '*':
                            break
                    l_set = split_line(line)
                    # handle a comma at the end of input lines
                    if len(l_set) > 8 and l_set[-1]  == '':
                        l_set = l_set[:-1]
                        n_item += 1
                    ## get, write set_items, after removing commas
                    for i in range(0, len(l_set)):
                        n_item += 1
                        # handle a blank entry between commas
                        if l_set[i] == '':
                            n_item += -1
                            continue
                        set_item = prefix+l_set[i]
                        if dummy_2D:
                            tmp_srf_els += [set_item]
                        else:
                            # mesh_f.write(f' {set_item}')
                            str_sets += (f' {set_item}')
                            if set == '*Nset' and rp_set != '':
                                dict_nsets[rp_set] = set_item
                            line_len += len(set_item)+1
                            # write <= 80 char per line; aster mesh has a limit of 80 characters
                            # NOTE: aster max node / elem ID is 8 char; inc letter(s).
                            if (line_len + 9) > 80:
                                # mesh_f.write('\n')
                                str_sets += ('\n')
                                line_len = 0
                    pointer = pmx_f.tell()
                    line = pmx_f.readline()
                if dummy_2D:
                    dict_surfs_els[set_name] = tmp_srf_els
                else:
                    sets_count += 1
                    # mesh_f.write('\n FINSF\n %\n')
                    str_sets += ('\n FINSF\n %\n')
                    set_entry_count += 1
                    print (f"\n    ** Found set entry #{set_entry_count:,}, {set}={set_name} | {n_item:,} item(s).")
                del(n_item)
                pmx_f.seek(pointer)
    if set_entry_count == 0:
        print (f"\n   !(w)! NO sets found.\n   Pls check '{in_f}' file, we probably need some sets.\n")
    else:
        print (f"\n       - A total of ( {sets_count:,} ) SETS done & written.")
        # print (dict_nsets)
    return None

def find_materials():
    """
    Find materials, Solid/Shell Section assignments, mass/inertia and/or springs element properties.
    """

    mats_key = ['*Material', '*Solid section', '*Mass', '*Ground_spring_6', '*Spring_6', '*Shell section']
    mat_props = ['*Density', '*Elastic', '*Expansion', '*Acoustic Medium']
    global mats, assy_els, mass_els, spr_1_els, spr_2_els, shell_els; 
    global n_mats, n_solids, n_shells; 
    global acoustics, ac_mats, ac_assy_els
    mats = []; assy_els = []; mass_els = []; spr_1_els = []; spr_2_els = []; shell_els = []; 
    n_mats = 0; n_solids = 0; n_shells = 0; ac_mats = []; ac_assy_els = []
    for mat in mats_key:
        pmx_f.seek(0)            ### make sure we start reading from top of the file
        while find_keyw_section(pmx_f, mat):
            mat_str = [mat]
            # *Material
            if last_line[0] == mats_key[0]:
                dens = alpha = 0
                n_mats += 1
                mat_name = str(last_line[1].split('=')[1]).replace('-', '_')
                mat_str += [mat_name]
                line = pmx_f.readline()
                l_mat = split_line(line)
                while l_mat[0] in mat_props:
                    if l_mat[0] == '*Density':
                        line = pmx_f.readline()
                        dens = split_line(line)[0]
                        pointer = pmx_f.tell()
                        line = pmx_f.readline()
                        l_mat = split_line(line)
                    if l_mat[0] == '*Elastic':
                        line = pmx_f.readline()
                        E = split_line(line)[0]
                        p_ratio = split_line(line)[1]
                        pointer = pmx_f.tell()
                        line = pmx_f.readline()
                        l_mat = split_line(line)
                    if l_mat[0] == '*Expansion':
                        line = pmx_f.readline()
                        alpha = split_line(line)[0]
                        pointer = pmx_f.tell()
                        line = pmx_f.readline()
                        l_mat = split_line(line)
                    if l_mat[0] == '*Acoustic Medium':
                        acoustics = True
                        ac_mats += [mat_name]
                        line = pmx_f.readline()
                        bulk_mod = split_line(line)[0]
                        # calc speed of sound (c)
                        c = (float(bulk_mod)/float(dens))**0.5
                        pointer = pmx_f.tell()
                        line = pmx_f.readline()
                        l_mat = split_line(line)
                if acoustics:
                    mat_str += [0]+[0]+[dens]+[0]+[c]
                else:
                    mat_str += [E]+[p_ratio]+[dens]+[alpha]
                mats += [mat_str]
                if l_mat[0] == '*Material':
                    pmx_f.seek(pointer)
            # solid sections == *Solid section
            if last_line[0] == mats_key[1]:
                n_solids += 1
                mat_set = last_line[1].split('=')[1]
                mat_name = str(last_line[2].split('=')[1]).replace('-', '_')
                mat_str += [mat_name]+[mat_set]
                mats += [mat_str]
                if mat_name in ac_mats:
                    ac_assy_els += [mat_set]
                else:
                    assy_els += [mat_set]
            # shell sections == *Shell section
            if last_line[0] == mats_key[5]:
                n_shells += 1
                mat_set = last_line[1].split('=')[1]
                mat_name = str(last_line[2].split('=')[1]).replace('-', '_')
                offset = last_line[3].split('=')[1]
                line = pmx_f.readline()
                l_mat = split_line(line)
                thick = l_mat[0]
                mat_str += [mat_name]+[mat_set]+[offset]+[thick]
                mats += [mat_str]
                shell_els += [mat_set]
                assy_els += [mat_set]
            # mass props == *Mass
            if last_line[0] == mats_key[2]:
                mat_set = last_line[1].split('=')[1]
                mat_set = mat_set.replace('Point_Mass-', '')
                for x, y in zip(not_want, yes_want):
                    mat_set = mat_set.replace(x, y)
                if mat_set[0:1] == ('_') or mat_set[0:1] == ('-') or mat_set[0:1] == ('.'):
                    mat_set = mat_set[1:]
                if mat_set[0:2] == ('1_'):
                    mat_set = mat_set[2:]
                if len(mat_set) > 24:
                    mat_set = mat_set[0:24]
                line = pmx_f.readline()
                mass_props = split_line(line)
                if len(mass_props) == 1:
                    mass_props += [0, 0, 0]
                mat_str += [mat_set]+[mass_props]
                mats += [mat_str]
                mass_els += [mat_set]
            # ground_spring props == *Ground_spring_6
            if last_line[0] == mats_key[3]:
                mat_set = last_line[1].split('=')[1]
                line = pmx_f.readline()
                spr_props = split_line(line)
                mat_str += [mat_set]+[spr_props]
                mats += [mat_str]
                spr_1_els += [mat_set]
            # 2-node spring props == *Spring_6
            if last_line[0] == mats_key[4]:
                mat_set = last_line[1].split('=')[1]
                line = pmx_f.readline()
                spr_props = split_line(line)
                mat_str += [mat_set]+[spr_props]
                mats += [mat_str]
                spr_2_els += [mat_set]
    # print (mats, len(mats))
    return None

def find_steps():
    """
    Find each solve STEP type with its constraints, loads and settings.
    """

    step_type = ['*Static', '*Frequency', '*Modal dynamics', '*Steady state dynamics']
    step_item = ['*Boundary', '*Cload', '*Dload', '*Modal damping', '*Base motion', '*Impedance']
    global steps; global fix_sets, load_sets, impe_sets; global n_steps, n_sta_steps; 
    global n_fix_sets, n_load_sets, n_impe_sets, list_fix_sets, list_load_sets, list_impe_sets, ref_node_sets; 
    global n_modes, modal, modal_dyn, freq_ss_dyn
    steps = []; fix_sets = []; load_sets = []; impe_sets = []; 
    n_steps = 0; n_sta_steps = 0; n_modes = 0; 
    n_fix_sets = 0; n_load_sets = 0; n_impe_sets = 0
    modal = False; modal_dyn = False; freq_ss_dyn = False
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    while find_keyw_section(pmx_f, '*Step'):
        line = pmx_f.readline()
        l_step = split_line(line)
        # print('n_step:', n_steps+1, ',', l_step[0])

        # step type: STATIC
        if l_step[0] == step_type[0]:
            n_steps += 1
            n_sta_steps += 1
            step_ty_str = ['STEP_'+str(n_steps)]+[l_step[0]]
            steps += [step_ty_str]
            line = pmx_f.readline()
            l_step = split_line(line)
        while line[:2] == '**' or len(l_step) > 1:
            line = pmx_f.readline()
            l_step = split_line(line)
        while l_step[0] in step_item:
            # find constraints
            if l_step[0] == '*Boundary':
                # print("got here#1")
                line = pmx_f.readline()
                while line[0:1] != '*':
                    # skip blanks
                    if not line.strip():
                        line = pmx_f.readline()
                        # check if no entries after blank
                        if line[0:1] == '*':
                            break
                    l_step = split_line(line)
                    fix_set = l_step[0]
                    fix_set = str(fix_set).replace('-', '_')
                    if fix_set.isdigit():
                        fix_set = 'N'+fix_set
                        if fix_set not in ref_node_sets and fix_set not in fix_sets:
                            mesh_f.write(f' GROUP_NO\n {fix_set}\n {fix_set}\n FINSF\n %\n')
                    if fix_set not in fix_sets:
                        fix_sets += [fix_set]
                    fix_dof = l_step[1]
                    fix_val = l_step[3]
                    steps[n_steps-1] += [[step_item[0]]+[fix_set]+[fix_dof]+[fix_val]]
                    line = pmx_f.readline()
            while line[:2] == '**' or len(l_step) > 1:
                line = pmx_f.readline()
                l_step = split_line(line)
            # find *Cloads
            if l_step[0] == '*Cload':
                # print("got here#2")
                line = pmx_f.readline()
                while line[0:1] != '*':
                    # skip blanks
                    if not line.strip():
                        line = pmx_f.readline()
                        # check if no entries after blank
                        if line[0:1] == '*':
                            break
                    l_step = split_line(line)
                    load_set = l_step[0]
                    load_set = str(load_set).replace('-', '_')
                    if load_set.isdigit():
                        load_set = 'N'+load_set
                        if load_set not in ref_node_sets and load_set not in load_sets:
                            mesh_f.write(f' GROUP_NO\n {load_set}\n {load_set}\n FINSF\n %\n')
                    if load_set not in load_sets and load_set[:8] != 'bolt_RP_':
                        load_sets += [load_set]
                    load_dof = l_step[1]
                    load_val = l_step[2]
                    steps[n_steps-1] += [[step_item[1]]+[load_set]+[load_dof]+[load_val]]
                    line = pmx_f.readline()
            while line[:2] == '**' or len(l_step) > 1:
                line = pmx_f.readline()
                l_step = split_line(line)
            # find distributed loads; i.e. *Dload; e.g. GRAV
            if l_step[0] == '*Dload':
                line = pmx_f.readline()
                while line[0:1] != '*':
                    # skip blanks
                    if not line.strip():
                        line = pmx_f.readline()
                        # check if no entries after blank
                        if line[0:1] == '*':
                            break
                    l_step = split_line(line)
                    # Gravity loads on the full model
                    if  l_step[1] == 'Grav' and len(l_step) == 6:
                        dload_set = l_step[0]
                        dload_set = str(dload_set).replace('-', '_')
                        dload_dof = str(l_step[3:]).replace('[', '').replace(']', '').replace   ('\'', '')
                        dload_val = l_step[2]
                        dload_type = 'Grav'
                        steps[n_steps-1] += [[step_item[2]]+[dload_set]+[dload_dof]+[dload_val]+[dload_type]]
                    # Normal Pressure loads on surfs
                    if  len(l_step) == 3:
                        dload_set = l_step[0].split('_')[-2]
                        dload_set = str(dload_set).replace('-', '_')
                        dload_dof = 0
                        dload_val = l_step[2]
                        dload_type = 'Press'
                        steps[n_steps-1] += [[step_item[2]]+[dload_set]+[dload_dof]+[dload_val]+[dload_type]]
                    line = pmx_f.readline()

        # step type: MODAL
        if l_step[0] == step_type[1]:
            modal = True
            # print("got here#MOD")
            n_steps += 1
            step_ty_str = ['STEP_'+str(n_steps)]+[l_step[0]]
            line = pmx_f.readline()
            l_step = split_line(line)
            n_modes = l_step[0]
            step_ty_str += ['n_modes='+n_modes]
            steps += [step_ty_str]
            line = pmx_f.readline()
            l_step = split_line(line)
            while line[:2] == '**' or len(l_step) > 1:
                line = pmx_f.readline()
                l_step = split_line(line)
            while l_step[0] in step_item:
                # find constraints
                if l_step[0] == '*Boundary':
                    line = pmx_f.readline()
                    while line[0:1] != '*':
                        # skip blanks
                        if not line.strip():
                            line = pmx_f.readline()
                            # check if no entries after blank
                            if line[0:1] == '*':
                                break
                        l_step = split_line(line)
                        fix_set = l_step[0]
                        fix_set = str(fix_set).replace('-', '_')
                        if fix_set.isdigit():
                            fix_set = 'N'+fix_set
                        if fix_set not in fix_sets:
                            fix_sets += [fix_set]
                        fix_dof = l_step[1]
                        fix_val = l_step[3]
                        steps[n_steps-1] += [[step_item[0]]+[fix_set]+[fix_dof]+[fix_val]]
                        line = pmx_f.readline()

        # step type: MODAL TRANSIENT
        if l_step[0] == step_type[2]:
            modal_dyn = True
            # print("got here #MOD_TRANS")
            n_steps += 1
            step_ty_str = ['STEP_'+str(n_steps)]+[l_step[0]]
            line = pmx_f.readline()
            l_step = split_line(line)
            del_time = l_step[0]
            T_time = l_step[1]
            step_ty_str += ['del_time='+del_time]
            step_ty_str += ['T_time='+T_time]
            line = pmx_f.readline()
            l_step = split_line(line)
            while line[:2] == '**' or len(l_step) > 1:
                # check if EOF
                if (not line):
                    break
                line = pmx_f.readline()
                l_step = split_line(line)
            while l_step[0] in step_item:
                # find modal damping
                if l_step[0] == '*Modal damping':
                    line = pmx_f.readline()
                    l_step = split_line(line)
                    m_damp = l_step[-1]
                    step_ty_str += ['m_damp='+m_damp]
                    line = pmx_f.readline()
                    l_step = split_line(line)
            while line[:2] == '**' or len(l_step) != 5:
                # check if EOF
                if (not line):
                    break
                line = pmx_f.readline()
                l_step = split_line(line)
            while l_step[0] in step_item:
                # find base motion
                if l_step[0] == '*Base motion':
                    # print("found item")
                    base_dof = l_step[2].split('=')[1]
                    step_ty_str += ['base_dof='+base_dof]
                    base_amp = l_step[3].split('=')[1]
                    step_ty_str += ['base_amp='+base_amp]
                    shock_T = l_step[4].split('=')[1][:-2]
                    step_ty_str += ['shock_T='+shock_T]
                    line = pmx_f.readline()
                    l_step = split_line(line)
            steps += [step_ty_str]

        # step type: FREQ domain 'Steady State DYNAMICS'
        # bit different coz handling complex (real, imag) inputs.
        if l_step[0] == step_type[3]:
            freq_ss_dyn = True
            fix_real = fix_imag = load_real = load_imag = impe_real = impe_imag = False
            last_fix_set= last_load_set = last_impe_set = amp_name = ''
            n_steps += 1
            step_ty_str = ['STEP_'+str(n_steps)]+[l_step[0]]
            line = pmx_f.readline()
            l_step = split_line(line)
            min_freq = l_step[0]
            step_ty_str += ['min_freq='+min_freq]
            max_freq = l_step[1]
            step_ty_str += ['max_freq='+max_freq]
            del_freq = (float(max_freq)-float(min_freq)) / (float(l_step[2])-1)
            # del_freq = round(del_freq, 0)
            step_ty_str += ['del_freq='+str(del_freq)]
            steps += [step_ty_str]
            line = pmx_f.readline()
            l_step = split_line(line)
            while line[:2] == '**' or l_step[0] not in step_item or l_step[-1] == 'op=New':
                # check if EOF
                if (not line) or line[0] == '*End step':
                    break
                line = pmx_f.readline()
                l_step = split_line(line)
            while l_step[0] in step_item:
                # find modal damping
                if l_step[0] == '*Modal damping':
                    line = pmx_f.readline()
                    l_step = split_line(line)
                    m_damp = l_step[-1]
                    step_ty_str += ['m_damp='+m_damp]
                    line = pmx_f.readline()
                    l_step = split_line(line)
                while line[:2] == '**' or l_step[0] not in step_item or l_step[-1] == 'op=New':
                    # check if EOF
                    if (not line):
                        break
                    line = pmx_f.readline()
                    l_step = split_line(line)
                # find constraints, if acoustics: ==> DoF is PRES; else: disps / rots
                if l_step[0] == '*Boundary' and l_step[-1].split('=')[0] == 'Load case':
                    fix_real_val = fix_imag_val = 0.0
                    if l_step[-1].split('=')[1] == '1':
                        fix_real = True
                    if l_step[-1].split('=')[1] == '2':
                        fix_imag = True
                    if l_step[1].split('=')[0] == 'Amplitude':
                        amp_name = l_step[1].split('=')[1].replace('-', '_')
                    else:
                        amp_name = 'None'
                    line = pmx_f.readline()
                    while line[0:1] != '*':
                        # skip blanks
                        if not line.strip():
                            line = pmx_f.readline()
                            # check if no entries after blank
                            if line[0:1] == '*':
                                break
                        l_step = split_line(line)
                        fix_set = l_step[0]
                        fix_set = str(fix_set).replace('-', '_')
                        if fix_set.isdigit():
                            fix_set = 'N'+fix_set
                        if fix_set not in fix_sets:
                            fix_sets += [fix_set]
                        fix_dof = l_step[1]
                        fix_val = l_step[3]
                        if fix_real:
                            fix_real_val = fix_val
                        if fix_imag:
                            fix_imag_val = fix_val
                        if fix_set == last_fix_set:
                            steps[n_steps-1][-1][4] = fix_imag_val
                        else:
                            steps[n_steps-1] += [[step_item[0]]+[fix_set]+[fix_dof]+[fix_real_val]+[fix_imag_val]+[amp_name]]
                        last_fix_set = fix_set
                        line = pmx_f.readline()
                        l_step = split_line(line)
                    while line[:2] == '**' or l_step[0] not in step_item or l_step[1] == 'op=New':
                        # check if EOF
                        if (not line):
                            break
                        line = pmx_f.readline()
                        l_step = split_line(line)
                        if l_step[0] == '*End step':
                            break
                # find Cloads, if acoustics: ==> DoF 8 is Surface VELOCITY; else: forces / moments
                if l_step[0] == '*Cload' and l_step[-1].split('=')[0] == 'Load case':
                    load_real_val = load_imag_val = 0.0
                    if l_step[-1].split('=')[1] == '1':
                        load_real = True
                    if l_step[-1].split('=')[1] == '2':
                        load_imag = True
                    if l_step[1].split('=')[0] == 'Amplitude':
                        amp_name = l_step[1].split('=')[1].replace('-', '_')
                    else:
                        amp_name = 'None'
                    line = pmx_f.readline()
                    while line[0:1] != '*':
                        # skip blanks
                        if not line.strip():
                            line = pmx_f.readline()
                            # check if no entries after blank
                            if line[0:1] == '*':
                                break
                        l_step = split_line(line)
                        load_set = l_step[0]
                        load_set = str(load_set).replace('-', '_')
                        if load_set.isdigit():
                            load_set = 'N'+load_set
                        if load_set not in load_sets:
                            load_sets += [load_set]
                        load_dof = l_step[1]
                        load_val = l_step[2]
                        if load_real:
                            load_real_val = load_val
                        if load_imag:
                            load_imag_val = load_val
                        if load_set == last_load_set:
                            steps[n_steps-1][-1][4] = load_imag_val
                        else:
                            steps[n_steps-1] += [[step_item[1]]+[load_set]+[load_dof]+[load_real_val]+[load_imag_val]+[amp_name]]
                        last_load_set = load_set
                        line = pmx_f.readline()
                        l_step = split_line(line)
                    while line[:2] == '**' or l_step[0] not in step_item or l_step[1] == 'op=New':
                        # check if EOF
                        if (not line):
                            break
                        line = pmx_f.readline()
                        l_step = split_line(line)
                        if l_step[0] == '*End step':
                            break
                # find Surface based Impedance in acoustics: e.g. non-reflective (z=rho*c).
                # in code_aster see mat prop: `COEF_AMOR = 0`
                if l_step[0] == '*Impedance' and l_step[-1].split('=')[0] == 'Load case':
                    impe_real_val = impe_imag_val = 0.0
                    if l_step[-1].split('=')[1] == '1':
                        impe_real = True
                    if l_step[-1].split('=')[1] == '2':
                        impe_imag = True
                    if l_step[1].split('=')[0] == 'Amplitude':
                        amp_name = l_step[1].split('=')[1].replace('-', '_')
                    else:
                        amp_name = 'None'
                    line = pmx_f.readline()
                    while line[0:1] != '*':
                        # skip blanks
                        if not line.strip():
                            line = pmx_f.readline()
                            # check if no entries after blank
                            if line[0:1] == '*':
                                break
                        l_step = split_line(line)
                        impe_set = l_step[0]
                        impe_set = str(impe_set).replace('-', '_')
                        if impe_set.isdigit():
                            impe_set = 'N'+impe_set
                        if impe_set not in impe_sets:
                            impe_sets += [impe_set]
                        impe_dof = l_step[1]
                        impe_val = l_step[2]
                        if impe_real:
                            impe_real_val = impe_val
                        if impe_imag:
                            impe_imag_val = impe_val
                        if impe_set == last_impe_set:
                            steps[n_steps-1][-1][4] = impe_imag_val
                        else:
                            steps[n_steps-1] += [[step_item[5]]+[impe_set]+[impe_dof]+[impe_real_val]+[impe_imag_val]+[amp_name]]
                        last_impe_set = impe_set
                        line = pmx_f.readline()
                        l_step = split_line(line)
                    while line[:2] == '**' or l_step[0] not in step_item or l_step[1] == 'op=New':
                        # check if EOF
                        if (not line):
                            break
                        line = pmx_f.readline()
                        l_step = split_line(line)
                        if l_step[0] == '*End step':
                            break

    n_fix_sets = len(fix_sets)
    list_fix_sets = fix_sets
    n_load_sets = len(load_sets)
    list_load_sets = load_sets
    n_impe_sets = len(impe_sets)
    list_impe_sets = impe_sets
    # print('\n n_static LCs:', n_sta_steps, '| n_all steps:', n_steps)
    # print('\n', steps[:])
    # print('\n', impe_sets)
    return None

def find_couplings():
    """
    Find and write rigid and soft couplings. 
    Rigid ones have names from PrePoMax prepended with `rigid_`.
    """

    coups_key = ['*Rigid body', 'rigid_']
    global soft_coups, rigid_coups, ref_node_sets, n_rigid, n_soft
    soft_coups = []; rigid_coups = []; ref_node_sets = []; 
    n_rigid = 0; n_soft = 0; 
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    while find_keyw_section(pmx_f, coups_key[0]):
        # get sets names
        srf_name = last_line[1].split('=')[1]
        nod_name = last_line[2].split('=')[1]
        # clean up set names for aster mesh file rules
        if nod_name.isdigit():
            nod_name = 'N'+nod_name
            mesh_f.write(f' GROUP_NO\n {nod_name}\n {nod_name}\n FINSF\n %\n')
        for x, y in zip(not_want, yes_want):
            nod_name = nod_name.replace(x, y)
            srf_name = srf_name.replace(x, y)
        if nod_name[0:1] == ('_') or nod_name[0:1] == ('-') or nod_name[0:1] == ('.'):
            nod_name = nod_name[1:]
        if srf_name[0:1] == ('_') or srf_name[0:1] == ('-') or srf_name[0:1] == ('.'):
            srf_name = srf_name[1:]
        if nod_name[0:2] == ('1_'):
            nod_name = nod_name[2:]
        if srf_name[0:2] == ('1_'):
            srf_name = srf_name[2:]
        if srf_name[:6] == coups_key[1]:
            rigid_coups += [[srf_name, nod_name]]
            ref_node_sets += [nod_name]
            n_rigid += 1
        else:
            soft_coups += [[srf_name, nod_name]]
            ref_node_sets += [nod_name]
            n_soft += 1
    return None

def find_tied():
    """
    Find and write TIED contact pair constraints.
    """

    tied_key = ['*Tie']
    global slv_ties, mst_ties, adjust_tol, n_ties, tie_name, tied_pairs
    slv_ties = []; mst_ties = []; adjust_tol = []; n_ties = 0; tie_name = []; tied_pairs = []
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    while find_keyw_section(pmx_f, tied_key[0]):
        n_ties += 1
        # get TIED names, tolerance
        tie_name += [str(last_line[1].split('=')[1]).replace('-', '_')]
        adjust_tol += [last_line[2].split('=')[1]]
        line = pmx_f.readline()
        l_tie = split_line(line)
        # get TIED node sets
        slv_set = l_tie[0]
        mst_set = l_tie[1]
        # clean up set names for aster mesh file rules
        for x, y in zip(not_want, yes_want):
            slv_set = slv_set.replace(x, y)
            mst_set = mst_set.replace(x, y)
        if slv_set[0:1] == ('_') or slv_set[0:1] == ('-') or slv_set[0:1] == ('.'):
            slv_set = slv_set[1:]
        if mst_set[0:1] == ('_') or mst_set[0:1] == ('-') or mst_set[0:1] == ('.'):
            mst_set = mst_set[1:]
        if slv_set[0:2] == ('1_'):
            slv_set = slv_set[2:]
        if mst_set[0:2] == ('1_'):
            mst_set = mst_set[2:]
        slv_ties += [slv_set]
        mst_ties += [mst_set]
        tied_pairs += [[slv_ties[-1], mst_ties[-1]]]
    # print(tied_pairs)
    return None

# pass `dict_surfs_face` = `surfs`
def get_surface_els(surfs):
    """
    Generate `*Surface` based (dummy) shell elements from solids.
    These are used as 2D element sets in `code_aster` for:
    - normal pressure loads, ## NOTE: a (+) pressure follows (-) face normal!
    - contacts surfaces, 
    - surface based BCs found in `acoustics` and `thermal` FEA.
    """

    global n_2D_els, surf_2D_sets; n_2D_els = 0; surf_2D_sets = []
    for s in surfs.keys():
        tmp_str_2D_els = ''
        tmp_str_2D_sets = ''
        str_2D_els = f'\n %%%  2D elements for *Surface = "{s}"\n'
        str_2D_sets = f'\n %%%  Element set for *Surface = "{s}"\n %\n GROUP_MA\n {s}\n'
        len_set_line = 0
        for i in range(0, len(surfs[s])):
            els = dict_surfs_els[surfs[s][i][0]]
            face = surfs[s][i][1]
            face_type = ''
            for e in els:
                # check if solid element
                if dict_sol_els != {} and dict_sol_els[e][0]:
                    n_2D_els += 1
                    ## write 2D elem_ID; 'S' = surface element
                    el_2D = f' S{n_2D_els:<7}'
                    tmp_str_2D_sets += f' S{n_2D_els}'
                    len_set_line += len(f' S{n_2D_els}')
                    if (len_set_line + 9) > 80:
                        tmp_str_2D_sets += '\n'
                        len_set_line = 0
                    len_el_line = len(el_2D)
                    sol_type = dict_sol_els[e][0]
                    # print(sol_type[0])
                    face_type = dict_els_face_id[sol_type[0]]
                    # print(face_type, face)
                    sol_nodes = dict_sol_els[e][1]
                    sol_face = str(sol_type[0])+'_'+str(face)
                    for id in dict_els_face_id[sol_face]:
                        nod_id = ' '+sol_nodes[id-1]
                        el_2D += nod_id
                        len_el_line += len(nod_id)
                        # write <= 80 char per line; aster mesh has a limit of 80 characters
                        # NOTE: aster max node / elem ID is 8 char; inc letter(s).
                        if (len_el_line + 9) > 80:
                            el_2D += '\n'+' '*9
                            len_el_line = 0
                    tmp_str_2D_els += el_2D+'\n'
                # for shell contact element sets
                else:
                    el_shell = f' {e} '
                    tmp_str_2D_sets += el_shell
                    len_set_line += len(el_shell)
                    if (len_set_line + 9) > 80:
                        tmp_str_2D_sets += '\n'
                        len_set_line = 0
        surf_2D_sets += [s]
        if tmp_str_2D_els != '':
            str_2D_els += (f""" %\n {face_type}
{tmp_str_2D_els} FINSF
 %""")
        str_2D_sets += (f"""{tmp_str_2D_sets}
 FINSF
 %""")
        mesh_f.write(str_2D_els)
        mesh_f.write(str_2D_sets)
    return (n_2D_els)
    # return None

def find_surfaces():
    """
    Find and write element set based `*Surface` entries written by PrePoMax.
    Generate 2D 'skin' elements for `code_aster`: pressure loads, contacts & surface based BCs.
    See `get_surface_els()`.
    NOTE: this is meant for solid faces / surfaces only. Shell based surfaces are different.
    """

    surf_key = ['*Surface']
    global surf_sets, n_surfs, surf_dict, dict_surfs_face, n_2D_els
    surf_sets = []; n_surfs = 0; surf_dict = {}; dict_surfs_face = {}
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    while find_keyw_section(pmx_f, surf_key[0]):
        n_surfs += 1
        tmp_list = []
        tmp2_list = []
        # get SURF names
        surf_name = last_line[1].split('=')[1]
        # clean up set names for aster mesh file rules
        for x, y in zip(not_want, yes_want):
            surf_name = surf_name.replace(x, y)
        if surf_name[0:1] == ('_') or surf_name[0:1] == ('-') or surf_name[0:1] == ('.'):
            surf_name = surf_name[1:]
        if surf_name[0:2] == ('1_'):
            surf_name = surf_name[2:]
        surf_sets += [surf_name]
        line = pmx_f.readline()
        while line[0:1] != '*':
            # skip blanks
            if not line.strip():
                line = pmx_f.readline()
                # check if no entries after blank
                if line[0:1] == '*':
                    break
            el_set = split_line(line)[0]
            el_face = split_line(line)[1]
            # clean up set names for aster mesh file rules
            for x, y in zip(not_want, yes_want):
                el_set = el_set.replace(x, y)
            if el_set[0:1] == ('_') or el_set[0:1] == ('-') or el_set[0:1] == ('.'):
                el_set = el_set[1:]
            if el_set[0:2] == ('1_'):
                el_set = el_set[2:]
            tmp_list += [el_set]
            if len(el_face) == 2 and el_set[:6] != 'shell_':
                tmp2_list += [[el_set, el_face]]
            pointer = pmx_f.tell()
            line = pmx_f.readline()
        # old surfs (el_sets) dictionary, keeps old funtionality on TIED contacts for now.
        surf_dict[surf_name] = tmp_list
        # build a surfs dictionary: surf_name: [el_set, face]
        if tmp2_list != []:
            dict_surfs_face[surf_name] = tmp2_list
        pmx_f.seek(pointer)
    if dict_surfs_face != {}:
        mesh_f.write(f""" %%%  START 2D Elements and Sets from '*Surface' entries in PrePoMax *.inp file.
 %""")
        # generate (dummy) 2D surf elements:
        get_surface_els(dict_surfs_face)
        # (n_2D_els) = get_surface_els(dict_surfs_face)
        mesh_f.write(f"""
 %%%  END 2D Elements and Sets from '*Surface' entries.
 %
""")
    else:
        n_2D_els = 0
    # return None
    return (n_2D_els)

def get_started():
    """
    Gets all headers/comments ready/written. 
    It also checks if a model is a `Restart` and/or a `Submodel`.
    """
    # 
    # Get / write *Heading info
    #
    heading_str = 'No Heading'
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    if (find_keyw_section(pmx_f, '*Heading')):
        line = pmx_f.readline()
        mesh_f.write(header_str.replace('#', '%'))
        mesh_f.write(' TITRE\n')
        ### storing heading info to be used on other files
        heading_str = (f'\n #  "{model_name}.inp" model HEADING:\n')
        while line[0:1] != '*':
            heading_str += ' # '+line
            line = pmx_f.readline()
        mesh_f.write(heading_str)
        mesh_f.write(' FINSF\n %\n')
        print ("\n   *** Got a *Heading.")
    else:
        print ("\n   *** No *Heading found.")
    # print ("\n done *Heading search")

    # check if it is a `Restart` job:
    global restart ; restart = False
    res_str = ''
    res_export_str = ''
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    if (find_keyw_section(pmx_f, '*Restart')):
        restart = True
        res_type = last_line[1]   ## not used for now
        global_run = last_line[2].split('=')[1].split('.')[0][1:]
        print (f"""
   *** Got a '*Restart' job | global model: '{str(global_run)}'.
       (i) - All mesh and model setup skipped, as reusing global one.""")
        res_str += (f"""
##                       -------
## This model setup is a RESTART job, and runs off a global model folder.
##                       -------
## Pls make sure you have restart files from the global model, 'base' folder.
## All mesh and model setup skipped, as reusing global one.
##

# =====
# START of the ASTER input deck
# =====
POURSUITE();
""")
        res_export_str += (f"""
## RESTART reads global results folder
R base {str(global_run)} DC 0
""")

    # check if it is a `Submodel`:
    global submodel; submodel = False
    sub_str = ''
    sub_export_str = ''
    sub_sets = []
    global_sets = []
    sub_proj_str = ''
    sub_sta_str = ''
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    if (find_keyw_section(pmx_f, '*Submodel')):
        submodel = True
        sub_type = last_line[1].split('=')[1]   ### not used for now: read / write
        global_run = last_line[2].split('=')[1].split('.')[0][1:]
        # global_set = 'all_els'
        print (f"\n   *** Got a '*Submodel' | global model: '{str(global_run)}'.")
        sub_str += (f"""
##                       --------
## This model setup is a SUBMODEL, and runs as a restart from a global model.
##                       --------
## Pls make sure you have all loads and/or constraints applicable to the local mesh(es),
## AND that you have restart files from the global model, a `base` folder.
##
""")
        sub_export_str += (f"""
## SUBMODEL reads global results folder
R base {str(global_run)} DC 0
""")
        line = pmx_f.readline()
        while line[0:1] != '*':
            # skip blanks
            if not line.strip():
                line = pmx_f.readline()
                # check if no entries after blank
                if line[0:1] == '*':
                    break
            sub_sets += [split_line(line)[0]]
            if len(split_line(line)) == 2:
                global_sets += [split_line(line)[1]]
            else:
                global_sets += ['all_els']
            line = pmx_f.readline()
        # print(sub_sets, global_sets)

    # Write `*.export` file, with info headers
    export_f.write(header_str+heading_str+export_str)
    if restart:
        export_f.write(res_export_str)
    if submodel:
        export_f.write(sub_export_str)
    # start writing `*.comm` file headers
    comm_f.write(header_str+heading_str)
    start_line = "DEBUT(LANG = 'EN');"

    if submodel or restart:
        if submodel:
            tmp_str = sub_str
        else:
            tmp_str = res_str
        comm_f.write(tmp_str)
        start_line = 'POURSUITE();'
    return (restart, submodel, sub_proj_str, sub_sta_str, sub_sets, global_sets, start_line)

def get_mesh():
    """
    Get / write nodes, elements, couplings and sets.
    """
    # 
    # Get / write all the NODES
    # 
    print (f"\n-> *** Start looking for '*Node' entries: ")
    find_nodes()

    # 
    # Get / write all supported ELEMENTS
    # 
    print (f"\n-> *** Start looking for '*Element' entries: ")
    find_elems(dict_els, '*Element')
    # el_key = ['*Element', '*user_Element']

    # 
    # Get / write all node / element SETS
    # 
    print (f"\n-> *** Start looking for node / element sets: '*Nset' & '*Elset'")
    find_sets()

    # 
    # Get / write all COUPLINGS as `soft` (RBE3, distributing) and/or `rigid` (RBE2, kinematic) ones:
    # 
    print (f"""
-> *** Start looking for COUPLINGS:

       (i) '*Rigid body' in PrePoMax. Default is a 'Soft' coupling:
           (distributing, RBE3, LIAISON_RBE3, remote load, etc).
           If name prepended in PrePoMax tree by 'rigid_' ==> generate a rigid type:
           (kinematic, RBE2, LIAISON_SOLIDE, etc).

       (w) It is RECOMMENDED to use 'Soft' couplings, so we don't over-constrain the model 
           with added artificial stiffness. Unless, you really know what you are doing.""")
    find_couplings()
    # If couplings present, required new node sets are added to the bottom of the mesh file
    print (f"\n       - A total of {n_rigid+n_soft} ( {n_rigid} 'rigid' & {n_soft} 'soft' ) COUPLINGS found.")

def get_mesh_setup():
    """
    It checks on the mesh setup in (*.inp) file and writes code_aster mesh commands as required.
    It also gets materials, elem types / properties to prepare for code_aster syntax for the model setup.
    """
    
    # ------
    # START: input deck read / write (.comm) file
    # ------
    # Read the aster mesh file (.msh)
    comm_f.write(f"""
# =====
# START of the ASTER input deck
# =====
{start_line}

#             ----------
# Reading the INPUT MESH
#             ----------
# Reading the mesh in ASTER (ascii) format (logical unit 21).
# ASCII format preferred for the input mesh to allow quick hand edits on sets, etc in a text editor.
# 
mesh = LIRE_MAILLAGE ( 
    FORMAT = "ASTER", 
    INFO = 1,
    UNITE = 21 ,
);

#        --------
# Create NEW SETS:
#        --------
DEFI_GROUP(
    reuse = mesh, MAILLAGE = mesh,
    CREA_GROUP_MA = (""")
    
    # Get / write all Surfaces & TIED contact constraints and 
    # write element sets in the aster input deck:
    global out_type, n_shells, n_surfs, n_ties; 

    print (f"\n-> *** Start looking for Surfaces: '*Surface'")
    find_surfaces()
    print (f"\n       - ( {n_surfs} ) Surface(s) found.")

    if n_2D_els != 0:
        print (f"""
       (i) Generated a total of ( {n_2D_els} ) surface 'skin' elements.
           These are used as 2D element sets in 'code_aster' for:
           - normal pressure loads, ## NOTE: a (+) presure follows (-) face normal!
           - contacts surfaces, 
           - surface based BCs found in 'acoustics' and 'thermal' FEA.""")

    print (f"\n-> *** Start looking for TIED contacts: '*Tie'")
    find_tied()
    print (f"\n       - ( {n_ties} ) TIED contact pair(s) found.")

    # 
    # Get / write all supported user ELEMENTS
    # 
    print (f"\n-> *** Start looking for '*user_Element' entries: ")
    find_elems(dict_els, '*user_Element')

    # After finding all elems and sets, write the latter to the mesh file
    mesh_f.write(str_sets)

    # Get materials, Solid/Shell Section assignments, mass/inertia and/or spring element properties:
    print (f"\n-> *** Start looking for supported Materials & Element Properties: ")
    find_materials()
    print (f"""
       (i) MODEL Summary:
           - ( {n_mats} ) Material(s)
           - ( {n_solids} ) Solid Part(s)
           - ( {n_shells} ) Shell Part(s)
           - ( {len(mass_els)} ) point MASS / INERTIA element(s)
           - ( {n_spr_1} ) 1-node SPRINGs-to-ground | [ '*user_Element, type=Ground_spring_6' ]
           - ( {n_spr_2} ) 2-node SPRINGs | [ '*user_Element, type=Spring_6' ]
           - ( {len(ac_assy_els)} ) Acoustic Part(s) [ AC3D4 or AC3D10 ]
           - ( {n_rigid+n_soft} ) COUPLING(s) | ( {n_rigid} 'rigid' & {n_soft} 'soft' ).
           - ( {n_surfs} ) SURFACE(s) | ( {n_2D_els} ) Surface 'skin' elements.
           - ( {n_ties} ) TIED contact pair(s)""")

    str_slv_sets = ''
    # print(out_type, '\n', mats)
    for type in out_type:
        comm_f.write(f"""
        _F(
            NOM = '{type.casefold()}_els', 
            TOUT = "OUI", 
            TYPE_MAILLE = "{type}",
        ),""")

    if n_ties != 0:
        for i in range(0, len(mst_ties)):
        #     if mst_ties[i][:6] == 'shell_':
        #         comm_f.write(f"""
        # _F(# TIED #{i+1} elem set off a Master Surface
        #     NOM = '{mst_ties[i]}', 
        #     UNION = {str(surf_dict[mst_ties[i]]).replace('[', '(').replace(']', ')')},
        # ),
        # _F(# TIED #{i+1} elem set off a Slave Surface
        #     NOM = '{slv_ties[i]}', 
        #     UNION = {str(surf_dict[slv_ties[i]]).replace('[', '(').replace(']', ')')},
        # ),""")
            str_slv_sets += (f"""
        _F(# TIED #{i+1}: Find tied nodes contained inside the topology Master elem_set
            OPTION = "INCLUSION" ,
            CAS_FIGURE = "2.5D",
            NOM = 'sm_{slv_ties[i]}',
            GROUP_MA = '{slv_ties[i]}',
            GROUP_MA_INCL = '{mst_ties[i]}', 
            # DISTANCE_MAX = {adjust_tol[i]},  ## gap + 0.1mm if required
        ),""")
    comm_f.write(f"""
    ),
);
""")

    if n_ties != 0:
        comm_f.write(f"""
#        --------------
# Create NEW Slave SETS for TIED contacts:
#        --------------
DEFI_GROUP(
    reuse = mesh, MAILLAGE = mesh,
    CREA_GROUP_NO = ({str_slv_sets}
    ),
);
""")

    str_ref_poi1 = ''
    global ref_RP_sets; ref_RP_sets = []
    if len(ref_node_sets) != 0:
        for i in range(0, len(ref_node_sets)):
            str_ref_poi1 += (f"""
        _F(
            NOM_GROUP_MA = 'RP_{ref_node_sets[i]}', 
            GROUP_NO = '{ref_node_sets[i]}', 
        ),""")
            ref_RP_sets += ['RP_'+str(ref_node_sets[i])]
        comm_f.write(f"""
# Generate a POI1 (point) element per ref_node in couplings;
# code_aster request, but unnecessary, since we should only need the nodes with 6DoF each...
mesh = CREA_MAILLAGE(
    MAILLAGE = mesh,
    CREA_POI1 = ({str_ref_poi1}
    ),
);
""")

    if n_shells != 0:
        comm_f.write(f"""
# # Convert high-order --> low-order shells
# mesh = CREA_MAILLAGE(
#     MAILLAGE = mesh,
#     QUAD_LINE = (
#         _F(
#             GROUP_MA = ('tria6_els', 'quad8_els',),
#         ),
#     ),
# );

# # Convert high-order shells --> COQUE_3D with added mid face node for code_aster needs
# mesh = CREA_MAILLAGE(
#     MAILLAGE = mesh,
#     MODI_MAILLE = (
#                    _F(OPTION = "TRIA6_7", 
#                       GROUP_MA = 'tria6_els', 
#                       PREF_NOEUD = 'NT',
#                       PREF_NUME = 1, 
#                      ),
#                    _F(OPTION = "QUAD8_9", 
#                       GROUP_MA = 'quad8_els', 
#                       PREF_NOEUD = 'NQ',
#                       PREF_NUME = 1, 
#                      ),
#     ),
# );
""")
    comm_f.write(f"""
# Generate node and elem (2 x) sets for the complete assembly
DEFI_GROUP(
    reuse = mesh, MAILLAGE = mesh,
    CREA_GROUP_MA = (
        _F(
            NOM = 'all_els', 
            TOUT = "OUI", 
        ),
    ),
    CREA_GROUP_NO = (
        _F(
            NOM = 'all_nodes',
            GROUP_MA = 'all_els', 
        ),
    ),
);
""")

def get_fea_template():
    """
    Builds all generic SETS collectors and names, so that all FEA decks follow the same setup template
    for any structural and acoustics models, and writes table outputs for sanity checks and key results.
    It also writes generic lists of variable outputs for the final MED results file to work with Paraview for assemblies; i.e. general method.
    """

    # write all generic sets, materials, properties and assignments for each to sets
    global assy_els, mass_els, spr_1_els, spr_2_els, shell_els, n_sta_steps, ac_assy_els, n_ac_assy_els
    assy_mass = assy_els+mass_els
    assy_ener = assy_els+spr_1_els+spr_2_els

    # get n_sets from each before converting to strings
    n_assy_els = len(assy_els)
    n_ac_assy_els = len(ac_assy_els)
    n_shell_els = len(shell_els)
    n_mass_els = len(mass_els)
    n_spr_1_els = len(spr_1_els)
    n_spr_2_els = len(spr_2_els)
    n_assy_mass = len(assy_mass)
    n_assy_ener = len(assy_ener)

    not_want = ['-', '.', '"_', '"', '+', 'Internal_1_Internal_Selection_1_', 'Internal_Selection_1_', '_Slave', '_Master', 'Internal_', '[', ']', ')(']
    yes_want = ['_', '_', '', '', '_', '', '', '_slv', '_mst', '', '(', ')', ', ']
    for x, y in zip(not_want, yes_want):
        assy_els =  str(assy_els).replace(x, y)
        ac_assy_els =  str(ac_assy_els).replace(x, y)
        shell_els = str(shell_els).replace(x, y)
        mass_els =  str(mass_els).replace(x, y)
        spr_1_els = str(spr_1_els).replace(x, y)
        spr_2_els = str(spr_2_els).replace(x, y)
        assy_mass = str(assy_mass).replace(x, y)
        assy_ener = str(assy_ener).replace(x, y)

    # Find each solve STEP with its constraints and loads, so that generic collectors can be built for the template.
    print (f"\n-> *** Start looking for solving STEPs: ")
    find_steps()
    print (f"\n       - A total of ( {n_steps} ) STEP(s) found, from which ( {n_sta_steps} ) are STATIC ones.")
    if bolt_load:
        print (f"""    {bolt_load_str}
       (i) - Since we have bolt preloads, Step_1 is 'Cold Assembly', 
             and we expect to 'lock' the bolts in Step_2.""")

    # Find what coupling surf node_sets are in constraints and loads to get 
    # load/reaction sum tables right.
    fix_surfs = []; load_surfs = []
    # print(list_fix_sets, soft_coups)
    # constraints
    if len(list_fix_sets) != 0 and len(soft_coups) != 0:
        for i in range(0, len(list_fix_sets)):
            for j in range(0, len(soft_coups)):
                if list_fix_sets[i] == soft_coups[j][1]:
                    fix_surfs += [soft_coups[j][0]]

    if len(list_fix_sets) != 0 and len(rigid_coups) != 0:
        for i in range(0, len(list_fix_sets)):
            for j in range(0, len(rigid_coups)):
                if list_fix_sets[i] == rigid_coups[j][1]:
                    fix_surfs += [rigid_coups[j][0]]
    # loads
    if len(list_load_sets) != 0 and len(soft_coups) != 0:
        for i in range(0, len(list_load_sets)):
            for j in range(0, len(soft_coups)):
                if list_load_sets[i] == soft_coups[j][1]:
                    load_surfs += [soft_coups[j][0]]

    if len(list_load_sets) != 0 and len(rigid_coups) != 0:
        for i in range(0, len(list_load_sets)):
            for j in range(0, len(rigid_coups)):
                if list_load_sets[i] == rigid_coups[j][1]:
                    load_surfs += [rigid_coups[j][0]]

    # when submodelling we need to add the cut sets being 'driven' to get the reactions correct
    global fix_all, load_all, n_all_bolts, fix_sets, load_sets, ref_RP_sets
    if submodel:
        fix_all = list_fix_sets+fix_surfs+sub_sets
    else:
        fix_all = list_fix_sets+fix_surfs
    load_all = list_load_sets+load_surfs

    # if bolt preloads present, build sets for bolt_load methods
    bolt_RP_head_sets = []
    bolt_RP_thread_sets = []
    bolt_srf_head_sets = []
    bolt_srf_thread_sets = []
    n_all_bolts = 0
    bolt_types = []
    if bolt_load:
        for i in range(0, len(bolts)):
            bolt_types += [bolts[i][0]]
            n_all_bolts += int(bolts[i][2])
            for j in range(0, int(bolts[i][2])):
                bolt_RP_head_sets += [bolts[i][1]+'_'+str(j+1)]
                bolt_RP_thread_sets += [bolts[i][1]+'_thread_'+str(j+1)]
                bolt_srf_head_sets += ['DC_'+bolts[i][0]+'_bolt_'+str(j+1)]
                bolt_srf_thread_sets += ['DC_'+bolts[i][0]+'_thread_'+str(j+1)]

    # Clean up set lists for code_aster format:
    for x, y in zip(not_want, yes_want):
        fix_sets =  str(fix_sets).replace(x, y)
        fix_surfs =  str(fix_surfs).replace(x, y)
        fix_all =  str(fix_all).replace(x, y)
        load_sets =  str(load_sets).replace(x, y)
        load_surfs =  str(load_surfs).replace(x, y)
        load_all =  str(load_all).replace(x, y)
        ref_RP_sets =  str(ref_RP_sets).replace(x, y)
        if bolt_load:
            bolt_RP_head_sets =  str(bolt_RP_head_sets).replace(x, y)
            bolt_RP_thread_sets =  str(bolt_RP_thread_sets).replace(x, y)
            bolt_srf_head_sets =  str(bolt_srf_head_sets).replace(x, y)
            bolt_srf_thread_sets =  str(bolt_srf_thread_sets).replace(x, y)

    comm_f.write(f"""
#                    ---------------------
# Auto-build generic SETS to form TEMPLATEs in input decks
#                    ---------------------
# add all point MASS elem sets, careful if only mass (DIS_T) and/or inertia(s) required (DIS_TR).
##  ( {n_mass_els} ) sets
mass_els = {mass_els};

# add all SHELL element sets
##  ( {n_shell_els} ) sets
shell_els = {shell_els};

# add all SPRINGs (DIS_TR) elem sets, careful if only to-ground (K_TR_D_N) or between 2 nodes (K_TR_D_L)
## Total of ( {n_spr_1} ) springs-to-ground in ( {n_spr_1_els} ) spring sets
spr_1_els = {spr_1_els};  
## Total of ( {n_spr_2} ) 2-Node springs in ( {n_spr_2_els} ) spring sets
spr_2_els = {spr_2_els};  

# add all element sets by COMPONENTs here, useful for output tables into (.dat) text file for assemblies.
# e.g. mass / inertia breakdowns, and Total Strain Energy (TSE) contributions per part.
## all structural elements: ( {n_assy_els} ) sets
assy_els = {assy_els}; 
## all mass / inertia elements: ( {n_assy_mass} ) sets
assy_mass = {assy_mass};  
## all structural elements for total_SE calcs: ( {n_assy_ener} ) sets
assy_ener = {assy_ener};  
## all acoustic elements: ( {n_ac_assy_els} ) sets
ac_assy_els = {ac_assy_els}; 

# Add CONSTRAINED sets here, so that total REACTION(s) output always works in a generic form.
# NOTE that for couplings (_RBE3 & _SOLIDE) sums don't work in tables, all zero values;
# we need to use the node_sets in surfaces involved, another code_aster mistery ...
##  ( { n_fix_sets} ) sets
fix_sets = {fix_sets};
fix_surfs = {fix_surfs};
# If SUBMODELLING, we add the cut node sets being 'driven' by the global model to `fix_all`, 
# in order to get the SUM of reactions correct with the local models.
fix_all = {fix_all};

# Add LOADING sets here, so that force / moments may be applied in a generic form.
# Also, for SUMs of input force / moment tables for sanity checks. See above for couplings.
##  ( {n_load_sets} ) sets
load_sets = {load_sets};
load_surfs = {load_surfs};
load_all = {load_all};

# list COUPLING sets ([surf_set, ref_node_set]) if any involved, just for reference and sanity checks:
##  ( {n_rigid} ) rigid couplings
pairs_rigid_coups = {rigid_coups};
##  ( {n_soft} ) soft couplings
pairs_soft_coups = {soft_coups};
##  ( {n_rigid+n_soft} ) couplings ref RP elem_sets
ref_RP_sets = {ref_RP_sets};
""")

    if bolt_load:
        comm_f.write(f"""
# list BOLT PRELOAD sets (*_head, *_thread) if any involved, 
# so that the bolt load feature can be written:
##  ( {n_all_bolts} ) total bolts found with the following load types:
bolt_types = {bolt_types};
## below are the sets lists required to build each bolt preload feature in the deck:
bolt_RP_head_sets = {bolt_RP_head_sets};
bolt_RP_thread_sets = {bolt_RP_thread_sets};
bolt_srf_head_sets = {bolt_srf_head_sets};
bolt_srf_thread_sets = {bolt_srf_thread_sets};

#        --------
# Create NEW SETS: for bolt preloads
#        --------
DEFI_GROUP(
    reuse = mesh, MAILLAGE = mesh,
    CREA_GROUP_NO = (
        _F(# all bolt head nodes for pretension loads
            NOM = 'bolt_RP_head_sets', 
            UNION = bolt_RP_head_sets,
        ),
        _F(# all bolt thread nodes for pretension loads
            NOM = 'bolt_RP_thread_sets', 
            UNION = bolt_RP_thread_sets,
        ),
    ),
);
""")
    
    if n_surfs != 0:
        comm_f.write(f"""
# list ALL SURFACE based element Sets:
##  ( {n_surfs} ) Surface(s) generated, which were grouped in ( {n_surfs} ) Sets:
surf_sets = {surf_sets};
""")

    if n_2D_els != 0:
        comm_f.write(f"""
# from above, list Surface based 2D 'skin' element Sets:
##  ( {n_2D_els} ) 2D 'skin' element(s) generated, which were grouped in ( {len(surf_2D_sets)} ) Sets:
surf_2D_sets = {str(surf_2D_sets).replace("['", "('").replace("']", "')")};
""")

    if n_ties != 0:
        comm_f.write(f"""
# list TIED contacts:
##  ( {n_ties} ) TIED contact pair(s):
tied_pairs = {tied_pairs};
""")

    comm_f.write(f"""
#                      ------------------
# Generic (structural) OUTPUTS and/or DoF used throughout the input deck:
#                      ------------------
dof_6 =        ('DX' ,'DY' ,'DZ', 'DRX' ,'DRY' ,'DRZ' , );
dof_3 =        ('DX' ,'DY' ,'DZ', );

coup_dof_3 =   ('DX-DY-DZ', );
coup_dof_6 =   ('DX-DY-DZ-DRX-DRY-DRZ', );

table_mass =   ('LIEU', 'CDG_X', 'CDG_Y', 'CDG_Z', 'MASSE', 'IX_G', 'IY_G', 'IZ_G');

table_dof_3 =  ('NOEUD', 'NUME_ORDRE', 'DX' ,'DY' ,'DZ' , );
table_dof_6 =  ('NOEUD', 'NUME_ORDRE', 'DX' ,'DY' ,'DZ' , 'DRX' ,'DRY' ,'DRZ' , );

table_sums_3 = ('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', );
table_sums_6 = ('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', \\
                'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z', );

# modal info to write to (.dat) text results file:
table_modal_out = ('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', \\
                           'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', \\
                           'MASS_GENE', 'RIGI_GENE', );

""")

    comm_f.write(f"""
# Print in (*.msg) file ALL node/elem sets in the model (set_name, n_items) for sanity checks.
print(f\"""
ALL ( {{len(mesh.LIST_GROUP_NO())}} ) Node_sets:
====================
{{mesh.LIST_GROUP_NO()}}

ALL ( {{len(mesh.LIST_GROUP_MA())}} ) Element_sets:
=======================
{{mesh.LIST_GROUP_MA()}}
\""");

""")

def get_model_setup():
    """
    Assemble an FEA model: mesh, mats, properties, etc in code_aster speak.
    This is done in a template manner with generic names when possible.
    """

    comm_f.write(f"""
# -----------
# MODEL SETUP: assign domain types by auto-generic sets
# -----------
{model_assy_str} = AFFE_MODELE(
    MAILLAGE = mesh,
    AFFE = (""")
    if assy_els != '()':
        comm_f.write(f"""
        _F( # SOLID parts
            GROUP_MA = assy_els,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "3D", 
        ),
""")
    if n_2D_els != 0 and not acoustics:
        comm_f.write(f"""
        _F( # 2D 'skin' element Sets
            GROUP_MA = surf_2D_sets,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "3D", 
        ),
""")
    if ac_assy_els != '()':
        comm_f.write(f"""
        _F( # ACOUSTIC parts
            GROUP_MA = ac_assy_els,
            PHENOMENE = "ACOUSTIQUE",
            MODELISATION = "3D", 
        ),
""")
    if n_2D_els != 0 and acoustics:
        comm_f.write(f"""
        _F( # ACOUSTIC surfaces
            GROUP_MA = surf_2D_sets,
            PHENOMENE = "ACOUSTIQUE",
            MODELISATION = "3D", 
        ),
""")
        if n_impe_sets != 0:
            comm_f.write(f"""
        _F( # ACOUSTIC surfaces for Impedance BCs
            GROUP_MA = {str(list_impe_sets).replace("['", "('").replace("']", "')")},
            PHENOMENE = "ACOUSTIQUE",
            MODELISATION = "3D_ABSO", 
        ),
""")
    if shell_els != '()':
        comm_f.write(f"""
        _F( # SHELL parts
            GROUP_MA = shell_els,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "DKT", 
            # MODELISATION = "COQUE_3D", 
        ),
""")
    if mass_els != '()':
        comm_f.write(f"""
        _F( # Point MASS/INERTIA elements
            GROUP_MA = mass_els,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "DIS_TR", 
        ),
""")
    if spr_1_els != '()':
        comm_f.write(f"""
        _F( # SPRINGs-to-ground - 6DoF K vals each
            GROUP_MA = spr_1_els,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "DIS_TR", 
        ),
""")
    if spr_2_els != '()':
        comm_f.write(f"""
        _F( # 2-node SPRINGs - 6DoF K vals each
            GROUP_MA = spr_2_els,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "DIS_TR", 
        ),
""")
    if len(ref_node_sets) != 0:
        comm_f.write(f"""
        _F( # dummy point elems on couplings ref_nodes to get 6 DoF active on each
            GROUP_MA = ref_RP_sets,
            PHENOMENE = "MECANIQUE",
            MODELISATION = "DIS_TR", 
        ),
""")
    comm_f.write(f"""   ),
);
    """)

    str_mats = ''
    str_sections = ''
    str_props = ''
    str_shells = ''

    for i in range(0, len(mats)):
        # Structural mats
        if mats[i][0] == '*Material' and len(mats[i]) < 7:
            str_mats += (f"""
{mats[i][1]} = DEFI_MATERIAU(
    ELAS = 
        _F(
            E = {mats[i][2]},
            NU = {mats[i][3]}, 
            RHO = {mats[i][4]},
            ALPHA = {mats[i][5]},
        ),
);
""")
        # Acoustic mats
        if mats[i][0] == '*Material' and len(mats[i]) == 7:
            str_mats += (f"""
damping = 0.0   ### 0%
{mats[i][1]} = DEFI_MATERIAU(
    FLUIDE = 
        _F( # ACOUSTIC fluid props
            RHO = {mats[i][4]},
            ### imaginary term on 'c' used for porous / dissipative mats / fluids.
            CELE_R = {"{:.1f}".format(mats[i][6])}, CELE_I = damping*{"{:.1f}".format(mats[i][6])},
            ### impedance reflection factor: default=0; i.e. non-reflective, so Z=(rho*c, 0) for plane waves.
            COEF_AMOR = 0,
            ### radius of a half-sphere approximation at an impedance surface. default=0; i.e. plane wave.
            LONG_CARA = 0,
        ),
);
""")
        if mats[i][0] == '*Solid section':
            for x, y in zip(not_want, yes_want):
                mats[i][2] =  str(mats[i][2]).replace(x, y)
            if acoustics:
                str_1 = '_F( # ACOUSTIC part fluid'
            else:
                str_1 = '_F( # SOLID part materials'
            str_sections += (f"""
        {str_1}
            GROUP_MA = '{str(mats[i][2])}',
            MATER = {mats[i][1]}, 
        ),""")
            if acoustics and n_2D_els != 0:
                str_sections += (f"""
        _F( # ACOUSTIC fluid on surfaces (impedance and/or velocity BCs)
            GROUP_MA = surf_2D_sets,
            MATER = {mats[i][1]}, 
        ),""")
        if mats[i][0] == '*Shell section':
            for x, y in zip(not_want, yes_want):
                mats[i][2] =  str(mats[i][2]).replace(x, y)
            str_sections += (f"""
        _F( # SHELL part materials
            GROUP_MA = '{str(mats[i][2])}',
            MATER = {mats[i][1]}, 
        ),""")
            str_shells += (f"""
        _F( # SHELL thickness
            GROUP_MA = '{str(mats[i][2])}',
            EPAIS = {mats[i][-1]},
            COEF_RIGI_DRZ = 1e-9,   ### default: 1e-5 | (i) check reaction moments in model!
        ),""")
        if mats[i][0] == '*Mass':
            for x, y in zip(not_want, yes_want):
                mats[i][1] =  str(mats[i][1]).replace(x, y)
            str_props += (f"""
        _F( # POINT MASS/INERTIA properties
            GROUP_MA = '{str(mats[i][1])}',
            CARA = "M_TR_D_N",
            # mass & 3 inertia values; pls check what you need
            VALE = ({str(mats[i][2][0]).replace('[', '(').replace(']', ')').replace("'", '')}, \\
            {str(mats[i][2][1])}, {str(mats[i][2][2])}, {str(mats[i][2][3])}, \\
            0, 0, 0, 0, 0, 0,),
        ),""")
        if mats[i][0] == '*Ground_spring_6':
            for x, y in zip(not_want, yes_want):
                mats[i][1] =  str(mats[i][1]).replace(x, y)
            str_props += (f"""
        _F( # SPRING-to-ground properties
            GROUP_MA = '{str(mats[i][1])}',
            CARA = "K_TR_D_N",
            # spring-to-ground with 6K values
            VALE = {str(mats[i][2]).replace('[', '(').replace(']', ')').replace("'", '')},
        ),""")
        if mats[i][0] == '*Spring_6':
            for x, y in zip(not_want, yes_want):
                mats[i][1] =  str(mats[i][1]).replace(x, y)
            str_props += (f"""
        _F( # 2-node SPRING properties
            GROUP_MA = '{str(mats[i][1])}',
            CARA = "K_TR_D_L",
            # 2-node spring with 6K values
            VALE = {str(mats[i][2]).replace('[', '(').replace(']', ')').replace("'", '')},
            # REPERE = 'LOCAL',
        ),""")
    if len(ref_node_sets) != 0:
        str_props += (f"""
        _F( # dummy point mass/inertia on couplings ref_nodes for solver not to crash;
            # (no need for statics, but there you go, a mistery!).
            GROUP_MA = ref_RP_sets,
            CARA='M_TR_D_N',
            VALE=(0, \\
                  0, 0, 0, \\
                  0, 0, 0, 0, 0, 0, ), 
        ),""")
    if str_props != '':
        str_props += (f"""
    ),\n""")
    if str_shells != '':
        str_shells += (f"""
    ),\n""")

    if str_mats == '':
        str_mats = (f"""
dummy = DEFI_MATERIAU(
    ELAS = 
        _F(
            E = 1e-12,
            RHO = 0,
            NU = 0,
            ALPHA = 0,
        ),
);
""")
        str_sections += (f"""
        _F(
            TOUT = "OUI",
            MATER = dummy, 
        ),""")

    comm_f.write(f"""
# ---------
# MATERIALS:
# ---------{str_mats}
# ----------
# ASSIGNMENT of materials:
# ----------
materials = AFFE_MATERIAU(
    MAILLAGE = mesh,
    AFFE = ({str_sections}
    ),
);
""")

    global elem_props; elem_props = False
    if mats[i][0] == '*Shell section' or mats[i][0] == '*Mass' or mats[i][0] == '*Ground_spring_6' or mats[i][0] == '*Spring_6' or len(ref_node_sets) != 0:
        elem_props = True
        comm_f.write(f"""
#        ------        ------------                   -----
# Assign SPRING and/or MASS-inertia properties and/or SHELL thickness:
#        ------        ------------                   -----
element_props = AFFE_CARA_ELEM(MODELE = {model_assy_str},""")
    if mats[i][0] == '*Mass' or mats[i][0] == '*Ground_spring_6' or mats[i][0] == '*Spring_6' or len(ref_node_sets) != 0:
        comm_f.write(f"""
    DISCRET = ({str_props}""")
    if mats[i][0] == '*Shell section':
        comm_f.write(f"""
    COQUE = ({str_shells}""")
    if str_props != '' or str_shells != '':
        comm_f.write(f""");\n""")

    str_soft_coups = ''
    str_rigid_coups = ''
    if len(rigid_coups) != 0:
        str_rigid_coups += (f"""
# Definition of (rigid) couplings: RBE2 (Nastran), or kinematic (Abaqus) ones.
# NOTE the pairing of surf_nodes + single reference_node per coupling.
# 
rigid_coups = AFFE_CHAR_MECA(
    MODELE = {model_assy_str},
    LIAISON_SOLIDE = (""")
        for i in range(0, len(rigid_coups)):
            str_rigid_coups += (f"""
        _F( # rigid COUPLING #{i+1}
            GROUP_NO = ('{rigid_coups[i][0]}', '{rigid_coups[i][1]}'),
        ),""")
        str_rigid_coups += (f"""
    ),
);
""")

    if len(soft_coups) != 0:
        str_soft_coups += (f"""
# Definition of (soft) couplings: RBE3 (Nastran), or distributing (Abaqus) ones.
# NOTE the pairing of surf_nodes (*_ESCL) + single reference_node (*_MAIT) per coupling.
# 
soft_coups = AFFE_CHAR_MECA(
    MODELE = {model_assy_str},
    LIAISON_RBE3 = (""")
        for i in range(0, len(soft_coups)):
            str_soft_coups += (f"""
        _F( # soft COUPLING #{i+1}
            GROUP_NO_MAIT = '{soft_coups[i][1]}',
            DDL_MAIT = dof_6,
            GROUP_NO_ESCL = '{soft_coups[i][0]}',
            DDL_ESCL = coup_dof_3, 
            COEF_ESCL = 1.0,
        ),""")
        str_soft_coups += (f"""
    ),
);
""")

    if len(rigid_coups)+len(soft_coups) != 0:
        comm_f.write(f"""
# ---------
# COUPLINGS:
# ---------{str_rigid_coups}
# {str_soft_coups}""")

    if n_ties != 0:
        str_tied = (f"""
# Definition of ( {n_ties} ) TIED Contact pair(s) across solid (tets) or shell parts in the assembly.
# NOTE the pairing of surf_nodes (*_ESCL) : (*_MAIT) per TIED contact.
# 
tied = AFFE_CHAR_MECA(
    MODELE = {model_assy_str},
    LIAISON_MAIL = (""")
        for i in range(0, n_ties):
            str_tied += (f"""
        _F( # TIED pair #{i+1}
            GROUP_MA_MAIT = '{mst_ties[i]}',
            GROUP_NO_ESCL = 'sm_{slv_ties[i]}',
            TYPE_RACCORD = "COQUE",
            # TYPE_RACCORD = "MASSIF",
            DDL = dof_3, 
            # DISTANCE_MAX = {adjust_tol[i]},  ## only use for edge cases
        ),""")
        str_tied += (f"""
    ),
);
""")
        comm_f.write(f"""
# ------------------------
# TIED Contact Constraints:
# ------------------------{str_tied}""")
        if bolt_load:
            comm_f.write(f"""
tied2 =

tied_mod =
""")

def get_loads_fixes():
    """
    STEPs loads & constraints, plus amplitude curves
    """

    str_fixes = ''
    str_loads = ''
    str_cloads = ''
    str_cl1 = ''
    str_cl2 = ''
    str_dloads = ''
    global str_amps, step_loads_flag
    str_amps = ''
    step_loads_flag = []
    fix_dof_dict = {
        '1': 'DX', '2': 'DY', '3': 'DZ', '4': 'DRX', '5': 'DRY', '6': 'DRZ', '8': 'PRES'
    }
    load_dof_dict = {
        '1': 'FX', '2': 'FY', '3': 'FZ', '4': 'MX', '5': 'MY', '6': 'MZ', '8': 'VNOR'
    }

    for i in range(0, len(steps)):
        step_loads_flag += [False]
        if steps[i][1] == '*Static':
            str_fix1 = (f"""
fix_{steps[i][0]} = AFFE_CHAR_MECA(
    MODELE = {model_assy_str},
    DDL_IMPO = (""")
            str_load1 = (f"""
load_{steps[i][0]} = AFFE_CHAR_MECA(
    MODELE = {model_assy_str},""")
            str_cl1 = (f"""
    FORCE_NODALE = (""")
            str_fix2 = ''
            str_cl2 = ''
            str_cloads = ''
            str_dloads = ''
            for j in range(2, len(steps[i])):
                # Constraints
                if steps[i][j][0] == '*Boundary':
                    str_fix2 += (f"""
        _F(
            GROUP_NO = '{steps[i][j][1]}',
            {fix_dof_dict[steps[i][j][2]]} = {steps[i][j][3]},
        ),""")
                # Force and/or Moment vector loads
                if steps[i][j][0] == '*Cload':
                    step_loads_flag[i] = True
                    str_cl2 += (f"""
        _F(
            GROUP_NO = '{steps[i][j][1]}',
            {load_dof_dict[steps[i][j][2]]} = {steps[i][j][3]},
        ),""")
                    str_cloads = str_cl1+str_cl2
                    str_cloads += (f"""
    ),""")
                # Gravity loads
                if steps[i][j][0] == '*Dload' and steps[i][j][-1] == 'Grav':
                    step_loads_flag[i] = True
                    str_dloads = (f"""
    PESANTEUR = _F(
        # GROUP_MA = elem_set,  ## default: apply to all, inc. point-masses
        GRAVITE = {steps[i][j][3]},
        DIRECTION = ({steps[i][j][2]}),
    ),""")
                # Normal Pressure loads
                if steps[i][j][0] == '*Dload' and steps[i][j][-1] == 'Press':
                    step_loads_flag[i] = True
                    str_dloads = (f"""
    PRES_REP = _F(
        GROUP_MA = '{steps[i][j][1]}',
        PRES = {steps[i][j][3]},
    ),""")
            if str_fix2 != '' and str_fixes == '':
                str_fixes += str_fix1+str_fix2
                str_fixes += (f"""
    ),
);
""")
            if (str_cloads != '') or (str_dloads != ''):
                str_loads += str_load1
                str_loads += str_cloads
                str_loads += str_dloads
                str_loads += (f"""
);
""")
        # print(n_fixes, n_loads)

        if steps[i][1] == '*Steady state dynamics' and acoustics:
            str_fix1 = (f"""
# In acoustics the DoF to solve is Ac. Pressure
press_{steps[i][0]} = AFFE_CHAR_ACOU(
    MODELE = {model_assy_str},
    PRES_IMPO = (""")
            str_load1 = (f"""
# In acoustics a usual load is normal Velocity on a surface
vels_{steps[i][0]} = AFFE_CHAR_ACOU(
    MODELE = {model_assy_str},""")
            str_cl1 = (f"""
    VITE_FACE = (""")
            str_fix2 = ''
            str_cl2 = ''
            str_cloads = ''
            str_dloads = ''
            for j in range(2, len(steps[i])):
                if steps[i][j][0] == '*Boundary':
                    # n_fixes += 1
                    str_fix2 += (f"""
        _F(
            GROUP_NO = '{steps[i][j][1]}',
            {fix_dof_dict[steps[i][j][2]]} = ("RI", {steps[i][j][3]}, {steps[i][j][4]}),
        ),""")
                if steps[i][j][0] == '*Cload':
                    step_loads_flag[i] = True
                    # n_loads += 1
                    str_cl2 += (f"""
        _F(
            GROUP_MA = '{steps[i][j][1]}',
            {load_dof_dict[steps[i][j][2]]} = ("RI", {steps[i][j][3]}, {steps[i][j][4]}),
        ),""")
                    str_cloads = str_cl1+str_cl2
                    str_cloads += (f"""
    ),""")
            if str_fix2 != '':
                str_fixes += str_fix1+str_fix2
                str_fixes += (f"""
    ),
);
""")
            if (str_cloads != ''):
                str_loads += str_load1
                str_loads += str_cloads
                str_loads += str_dloads
                str_loads += (f"""
);
""")
        if steps[i][1] == '*Frequency' and acoustics:
            str_fix1 = (f"""
# In acoustics the DoF to solve is Ac. Pressure
press_{steps[i][0]} = AFFE_CHAR_ACOU(
    MODELE = {model_assy_str},
    PRES_IMPO = (""")
            str_fix2 = ''
            for j in range(2, len(steps[i])):
                if steps[i][j][0] == '*Boundary':
                    # n_fixes += 1
                    str_fix2 += (f"""
        _F(
            GROUP_NO = '{steps[i][j][1]}',
            {fix_dof_dict[steps[i][j][2]]} = ("RI", {steps[i][j][3]}, 0),
        ),""")
            if str_fix2 != '':
                str_fixes += str_fix1+str_fix2
                str_fixes += (f"""
    ),
);
""")

    if bolt_load and bolt_dim == 'beam':
        str_lock_bolts = ''
        comm_f.write(f"""
# -----
# BOLTS: 
# -----
# Tie ( {n_all_bolts} ) bolt(s) on splits via equations on node sets.
# NOTE: comment out 1 DoF, so that axial bolt preloads can be applied.
# ----
eq_bolts = AFFE_CHAR_MECA(
    MODELE = {model_assy_str},
    LIAISON_DDL=(""")
        for i in range(0, len(bolts)):
            bolt_type = bolts[i][0]
            prefix = bolts[i][1]
            comm_f.write(f"""
                ## ( {bolts[i][2]} ) bolt(s) of type '{bolt_type}'""")
            for j in range(0, int(bolts[i][2])):
                comm_f.write(f"""
                ## bolt: '{bolt_type}_{j+1}'""")
                for dof in ['DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ']:
                    if dof == 'DX':
                        comm_f.write(f"""
                # _F(
                #    COEF_IMPO = 0.0,
                #    COEF_MULT = (1.0, -1.0),
                #    DDL = ('{dof}', '{dof}'),
                #    GROUP_NO = ('{prefix}_{j+1}', '{prefix}_thread_{j+1}'),
                # ),
""")
                        str_lock_bolts += (f"""
                _F( # lock bolt: '{bolt_type}_{j+1}'
                    COEF_IMPO = 0.0,
                    COEF_MULT = (1.0, -1.0),
                    DDL = ('{dof}', '{dof}'),
                    GROUP_NO = ('{prefix}_{j+1}', '{prefix}_thread_{j+1}'),
                ),""")
                    else:
                        comm_f.write(f"""
                _F(
                    COEF_IMPO = 0.0,
                    COEF_MULT = (1.0, -1.0),
                    DDL = ('{dof}', '{dof}'),
                    GROUP_NO = ('{prefix}_{j+1}', '{prefix}_thread_{j+1}'),
                ),
""")
        comm_f.write(f"""   ),
);

# EQUATIONS to be applied after the 1st Cold Assembly step, lock the bolt preloads .
lock_bolts = AFFE_CHAR_MECA(
    LIAISON_DDL=({str_lock_bolts}
    ),
    MODELE = {model_assy_str},
);
""")

    if fix_sets != '()':
        comm_f.write(f"""
# -----------
# CONSTRAINTS: 
# -----------{str_fixes}""")
    elif not acoustics:
        comm_f.write(f"""
# -----------
# CONSTRAINTS: 
# -----------
# !!!!!!!!!!!!!!!!
#   NO constraints found; pls check you have spring(s)-to-ground to hold the FEA assembly up.
# !!!!!!!!!!!!!!!!
                 
# If this is a Submodel, make sure you have all loads and/or constraints applicable 
# to the local mesh, on top of the submodel BCs in the step definition(s).
""")

    # if load_sets != '()':
    if str_loads != '':
        comm_f.write(f"""
# -----
# LOADS: 
# -----{str_loads}""")
    
    global n_sta_steps, freq_ss_dyn
    if bolt_load or n_sta_steps == 1:
        time_0 = 0
    else:
        time_0 = 1
    
    if time_0 == 0:
        str_sta_steps_label = 'STEP_1'
    else:
        str_sta_steps_label = 'STEP_1 to STEP_'+str(n_sta_steps)

    # STATICs only outputs
    if n_sta_steps > 0:
        str_amps += (f""" 
# --------------------------------------
# {str_sta_steps_label}: Linear Statics - {n_sta_steps} x loadcases
# --------------------------------------
#
# [ K ] matrix re-use when using a single set of constraints; i.e. fast linear solving.
#
# setup AMPLITUDE curves (tables) for solve time increments, period and each of the loadcases
#             -------------
# Setup solve time stepping (increments):
#             -------------
step_incs = DEFI_LIST_REEL (
    TITRE = 'step_incs',
    DEBUT = {time_0},
    INTERVALLE = 
        _F(
            JUSQU_A = {n_sta_steps} , ## time period
            PAS = 1,   ## time increment
        ),
    INFO = 2,
);

# ----------------
# AMPLITUDE curves for each STATICs loadcase vs step_incs:
# ----------------""")  

        for i in range(0, n_sta_steps):
            str_amps += (f"""
amp_load_STEP_{i+1} = DEFI_FONCTION (
    TITRE = 'load_STEP_{i+1}',
    NOM_PARA = "INST",
    VALE = (
        {i}, 0,
        {i+1}, 1,
        {i+2}, 0,
    ),
    PROL_GAUCHE = "CONSTANT",
    PROL_DROITE = "CONSTANT",
    INFO = 2,
);
""")
    # FREQ Steady State Dynamics only outputs
    if freq_ss_dyn:
        for i in range(0, len(steps)):
            if steps[i][1] == '*Steady state dynamics':
                min_freq = steps[i][2].split('=')[1]
                max_freq = steps[i][3].split('=')[1]
                del_freq = steps[i][4].split('=')[1]
                str_amps += (f"""
# ----------
# FREQUENCY list to solve:
# ----------
step_incs = DEFI_LIST_REEL (
    TITRE = 'freq_step_incs',
    DEBUT = {min_freq},   ## MIN Freq
    INTERVALLE = 
        _F(
            JUSQU_A = {max_freq} , ## MAX Freq
            PAS = {del_freq},      ## delta Freq
        ),
    INFO = 2,
);
""")
    # Get AMPLITUDE curves / tables if any
    str_amps_head = (f"""
# ----------------
# AMPLITUDE curves
# ----------------""")
    n_amps = 0
    pmx_f.seek(0)            ### make sure we start reading from top of the file
    while (find_keyw_section(pmx_f, '*Amplitude')):
        n_amps += 1
        amp_name = last_line[1].split('=')[1].replace("-", '_')
        line = pmx_f.readline()
        # l_step = split_line(line)
        amp_data = ''
        while line[0:1] != '*':
            # skip blanks
            if not line.strip():
                line = pmx_f.readline()
                # check if no entries after blank
                if line[0:1] == '*':
                    break
            amp_data += '    '+line
            pointer = pmx_f.tell()
            line = pmx_f.readline()
        if n_amps ==1:
            str_amps += str_amps_head
        str_amps += (f"""
{amp_name} = DEFI_FONCTION (
    TITRE = 'Table {amp_name}',
    NOM_PARA = "FREQ",
    VALE = (
{amp_data}    ),
    PROL_GAUCHE = 'CONSTANT',
    PROL_DROITE = 'CONSTANT',
    INFO = 2,
);
""")
        pmx_f.seek(pointer)

    comm_f.write(f"""
{str_amps}""")

def get_solve_steps():
    """
    Handle STRUCTURAL: Static, Modal, Modal Dynamics & ACOUSTICS: modal, SS Freq response steps for now.
    Write step definitions differently (code_aster shenanigans) depending if bolt loads and/or submodelling are involved.
    """
    
    global str_steps, sub_proj_str, sub_sta_str, step_loads_flag; str_steps = ''
    # print(step_loads_flag)
    if bolt_load:
        # Cold-Assy Step#1: Bolt pretension loads application
        str_steps += (f"""
# -------                                     -------------
# Statics - Step#1: bolt pretension loads via STAT_NON_LINE
# -------                                     -------------
multi_LC = STAT_NON_LINE(
    MODELE = {model_assy_str},
    CHAM_MATER = materials,""")
        if elem_props:
            str_steps += (f"""
    CARA_ELEM = element_props,     ### add springs, mass/inertia elements and/or SHELL thickness""")
        str_steps += (f"""
    EXCIT = (""")
        if fix_sets != '()':
            str_steps += (f"""
        _F(CHARGE = fix_STEP_1,),  ### add constraints""")
        if len(rigid_coups) != 0:
            str_steps += (f"""
        _F(CHARGE = rigid_coups,), ### add rigid couplings""")
        if len(soft_coups) != 0:
            str_steps += (f"""
        _F(CHARGE = soft_coups,),  ### add soft couplings""")
        if n_ties != 0:
            str_steps += (f"""
        _F(CHARGE = tied,),        ### add TIED contact constraints""")
        if bolt_dim == 'beam':
            str_steps += (f"""
        _F(CHARGE = eq_bolts,),    ### add bolt nodes equations""")
        for i in range(0, 1):
            str_steps += (f"""
        _F(CHARGE = load_STEP_{i+1}, TYPE_CHARGE = 'FIXE_CSTE', FONC_MULT = amp_load_STEP_{i+1}),""")
        str_steps += (f"""
    ),
    INCREMENT = _F(LIST_INST = step_incs, INST_FIN = 1),   ### time stepping, n_LCs to solve
    NEWTON = _F(
        # make it linear at 1st
        MATRICE = 'ELASTIQUE',
        MATR_RIGI_SYME = 'OUI',
        PREDICTION = 'ELASTIQUE',
        REAC_INCR = 0,         ### K matrix update freq per time inc: 1=each inc; 0=none
        REAC_ITER = 0,         ### K matrix update freq per Newton iteration: 1=each iter; 0=none
    ),
    SOLVEUR = _F( 
        RESI_RELA = -1, STOP_SINGULIER = 'NON',
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO',
        PCENT_PIVOT = 10, NPREC = 8,   ### default: NPREC=8 | it handles duplicate constraints!
    ),
    ENERGIE = _F( CALCUL = "OUI", ),
    TITRE = 'Cold_Assy',
);
""")
        # multi-LCs after bolts cold-Assy Step
        str_steps += (f"""
# -------                                   -------------
# Statics - Step#2: [ K ] matrix re-use via STAT_NON_LINE
# -------                                   -------------
# This step reads the previous 'state' (ETAT_INIT + DIDI) with cold_assy bolt preloads + 
# `locks` the bolts to take operating loadcases correctly.
multi_LC = STAT_NON_LINE(
    reuse = multi_LC,
    RESULTAT = multi_LC,
    ETAT_INIT = _F(EVOL_NOLI = multi_LC, INST = 1),
    MODELE = {model_assy_str},
    CHAM_MATER = materials,""")
        if elem_props:
            str_steps += (f"""
    CARA_ELEM = element_props,     ### add springs, mass/inertia elements and/or SHELL thickness""")
        str_steps += (f"""
    EXCIT = (""")
        if fix_sets != '()':
            str_steps += (f"""
        _F(CHARGE = fix_STEP_1,),  ### add constraints""")
        if len(rigid_coups) != 0:
            str_steps += (f"""
        _F(CHARGE = rigid_coups,), ### add rigid couplings""")
        if len(soft_coups) != 0:
            str_steps += (f"""
        _F(CHARGE = soft_coups,),  ### add soft couplings""")
        if n_ties != 0:
            str_steps += (f"""
        _F(CHARGE = tied2, TYPE_CHARGE = 'DIDI'),  ### add new TIED contact constraints to `lock` bolts""")
        if bolt_dim == 'beam':
            str_steps += (f"""
        _F(CHARGE = eq_bolts,),    ### add bolt nodes equations
        _F(CHARGE = lock_bolts),   ### `lock` bolt preloads""")
        for i in range(1, n_sta_steps):
            str_steps += (f"""
        _F(CHARGE = load_STEP_{i+1}, TYPE_CHARGE = 'FIXE_CSTE', FONC_MULT = amp_load_STEP_{i+1}),""")
        str_steps += (f"""
    ),
    INCREMENT = _F(LIST_INST = step_incs, INST_INIT = 1),   ### time stepping, n_LCs to solve
    NEWTON = _F(
        # make it linear at 1st
        MATRICE = 'ELASTIQUE',
        MATR_RIGI_SYME = 'OUI',
        PREDICTION = 'ELASTIQUE',
        REAC_INCR = 0,         ### K matrix update freq per time inc: 1=each inc; 0=none
        REAC_ITER = 0,         ### K matrix update freq per Newton iteration: 1=each iter; 0=none
    ),
    SOLVEUR = _F( 
        RESI_RELA = -1, STOP_SINGULIER = 'NON',
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO',
        PCENT_PIVOT = 10, NPREC = 8,   ### default: NPREC=8 | it handles duplicate constraints!
    ),
    ENERGIE = _F( CALCUL = "OUI", ),
    TITRE = 'multi_LCs',
);
""")
    if submodel:
        sub_proj_str += (f"""
## --------
## SUBMODEL setup
## --------

# Global to Submodel interpolation
sub_disp = PROJ_CHAMP(
    METHODE = "COLLOCATION",
    RESULTAT = multi_LC,      ### results from `base` global model
    MODELE_1 = model_assy,
    MODELE_2 = sub_model_assy,
    NOM_CHAM = ("DEPL"),
    VIS_A_VIS = (
""")
        for i in range(0, len(sub_sets)):
            sub_proj_str += (f"""        _F(GROUP_MA_1 = '{global_sets[i]}', GROUP_NO_2 = '{sub_sets[i]}'),
""")
        sub_proj_str += (f"""    ),
);
""")
        str_steps += sub_proj_str
        sub_sta_str += (f"""
# -------                     -------------
# Statics: Submodel solve via MECA_STATIQUE
# -------                     -------------
# Generation of submodel BCs and solving steps for ( {n_sta_steps} ) LCs: 
""")
        for i in range(1, n_sta_steps+1):
            sub_sta_str += (f"""
# Loadcase # {i}:
# Submodel disps
sub_disp_{i} = CREA_CHAMP(
    TYPE_CHAM = "NOEU_DEPL_R", OPERATION = "EXTR", RESULTAT = sub_disp, NOM_CHAM = "DEPL", NUME_ORDRE = {i},);

# Generate Submodel constraints
sub_fix_{i} = AFFE_CHAR_MECA(MODELE = sub_model_assy, CHAMNO_IMPO = _F(CHAM_NO = sub_disp_{i}, COEF_IMPO = 1.0),);
""")
            if i == 1:
                reuse_str = ''
            else:
                reuse_str = (f"""
    reuse = multi_LC,
    RESULTAT = multi_LC,""")
            sub_sta_str += (f"""    
multi_LC = MECA_STATIQUE( {reuse_str}
    MODELE = {model_assy_str},
    CHAM_MATER = materials,""")
            if elem_props:
                sub_sta_str += (f"""
    CARA_ELEM = element_props,     ### add springs, mass/inertia elements and/or SHELL thickness""")
            sub_sta_str += (f"""
    EXCIT = (""")
            if fix_sets != '()':
                sub_sta_str += (f"""
        _F(CHARGE = fix_STEP_1,),  ### add constraints""")
            if len(rigid_coups) != 0:
                sub_sta_str += (f"""
        _F(CHARGE = rigid_coups,), ### add rigid couplings""")
            if len(soft_coups) != 0:
                sub_sta_str += (f"""
        _F(CHARGE = soft_coups,),  ### add soft couplings""")
            if n_ties != 0:
                sub_sta_str += (f"""
        _F(CHARGE = tied,),        ### add TIED contact constraints""")
            sub_sta_str += (f"""\n        _F(CHARGE = sub_fix_{i}, TYPE_CHARGE = 'FIXE_CSTE', FONC_MULT = amp_load_STEP_{i}),""")
            # for i in range(0, n_sta_steps):
            if (bolt_load and i == 1) or step_loads_flag[i-1] == False:
                sub_sta_str += ''
            else:
                sub_sta_str += (f"""\n        _F(CHARGE = load_STEP_{i}, TYPE_CHARGE = 'FIXE_CSTE', FONC_MULT = amp_load_STEP_{i}),""")
            sub_sta_str += (f"""
    ),
    INST = {i},         ### time step, i.e. LC to solve
    OPTION = 'SANS',    ### turn off gaussian points results, see CALC_CHAMP
    ### turn off auto checks, get results for debugging
    SOLVEUR = _F( 
        RESI_RELA = -1, STOP_SINGULIER = 'NON',
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO',
        PCENT_PIVOT = 10, NPREC = 8,   ### default: NPREC=8 | it handles duplicate constraints!
    ),
    TITRE = 'multi_LCs',
);
""")
        str_steps += sub_sta_str
    if (not submodel) and (not bolt_load):
        str_steps += (f"""
# -------                          -------------
# Statics: [ K ] matrix re-use via MECA_STATIQUE
# -------                          -------------
multi_LC = MECA_STATIQUE(
    MODELE = {model_assy_str},
    CHAM_MATER = materials,""")
        if elem_props:
            str_steps += (f"""
    CARA_ELEM = element_props,     ### add springs, mass/inertia elements and/or SHELL thickness""")
        str_steps += (f"""
    EXCIT = (""")
        if fix_sets != '()':
            str_steps += (f"""
        _F(CHARGE = fix_STEP_1,),  ### add constraints""")
        if len(rigid_coups) != 0:
            str_steps += (f"""
        _F(CHARGE = rigid_coups,), ### add rigid couplings""")
        if len(soft_coups) != 0:
            str_steps += (f"""
        _F(CHARGE = soft_coups,),  ### add soft couplings""")
        if n_ties != 0:
            str_steps += (f"""
        _F(CHARGE = tied,),        ### add TIED contact constraints""")
        for i in range(0, n_sta_steps):
            str_steps += (f"""\n        _F(CHARGE = load_STEP_{i+1}, TYPE_CHARGE = 'FIXE_CSTE', FONC_MULT = amp_load_STEP_{i+1}),""")
        if n_sta_steps == 1:
            times_str = 'INST = 1,      ### single loadcase'
        else:
            times_str = 'LIST_INST = step_incs,         ### time stepping, n_LCs to solve'
        str_steps += (f"""
        ),
    {times_str}
    OPTION = 'SANS',               ### turn off gaussian points results, see CALC_CHAMP
    ### turn off auto checks, get results for debugging
    SOLVEUR = _F( 
        RESI_RELA = -1, STOP_SINGULIER = 'NON',
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO',
        PCENT_PIVOT = 10, NPREC = 8,   ### default: NPREC=8 | it handles duplicate constraints!
    ),
    ### defaults: SOLVEUR=_F( RESI_RELA = 1e-06, STOP_SINGULIER = 'OUI',),  
    TITRE = 'multi_LCs',
);
""")

    if n_shells != 0:
        str_stress_1 = "CONTRAINTE = ('SIEF_NOEU', 'SIGM_ELNO'),   ### add 'SIGM_ELNO' if SHELLS"
    else:
        str_stress_1 = "CONTRAINTE = ('SIEF_NOEU', ),          ### add 'SIGM_ELNO' if SHELLS"
    if n_solids != 0 and n_shells == 0:
        str_stress_2 = "CRITERES = ('SIEQ_NOEU', ),            ### add 'SIEQ_ELNO' if SHELLS"
    elif n_solids == 0 and n_shells != 0:
        str_stress_2 = "CRITERES = ('SIEQ_ELNO', ),            ### add 'SIEQ_ELNO' if SHELLS"
    else:
        str_stress_2 = "CRITERES = ('SIEQ_NOEU', 'SIEQ_ELNO'),   ### add 'SIEQ_ELNO' if SHELLS"
    str_steps += (f"""
# User results added + disps by default:  [ rmed binary rslts file ]:
multi_LC = CALC_CHAMP(
    reuse = multi_LC,
    RESULTAT = multi_LC,
    #   GROUP_MA = assy_els ,  ## default write all
    ### OUTPUT types in code_aster: ('*_ELNO', '*_NOEU', '*_ELGA')
    # Use *_NOEU, so it works in Paraview.
    # Nodal stress / forces at nodes
    {str_stress_1}
    ## Nodal stress invariants: von Mises, etc.
    {str_stress_2}
    # Nodal reactions / forces
    FORCE = ('REAC_NODA', 'FORC_NODA'),
    ## 
    ## for strains; if needed.
    # DEFORMATION = ('EPSI_ELGA', 'EPSI_ELNO', ),
    # for PLASTIC strains.
    # EPSP_ELGA and EPSP_ELNO
    ## for energies; if needed.
    # ENERGIE = ('ENEL_ELEM', 'ENEL_NOEU', 'ETOT_NOEU'),
    # Last 2 are SE densities at nodes, so it plots in ParaView.
    # Uncomment below if energies required.
    # ENERGIE = ('ENEL_NOEU', ),
);
""")
    comm_f.write(f"""
{str_steps}""")

def get_MED_results(step_name):
    """
    Write MED results file in a format usable in Paraview for Assemblies (any mix of elem types).
    Very ugly hack required to make MED results to work (as a general method) in Paraview for assemblies;
    so that deformed shapes + any results can be plotted directly.
    """

    global shell_els, bolt_load, ref_RP_sets
    str_vars = ''
    str_med_RPs = ''
    # ugly hack for now for restarts...
    if restart:
        ref_RP_sets = '()'
        shell_els = '()'
        bolt_load = False
    str_hack = ''
    if shell_els != '()':              
        str_hack += (f"""
# If SHELLS present try this:            
sh_sief = POST_CHAMP(
    RESULTAT = {step_name}, 
    EXTR_COQUE = (
        _F(NOM_CHAM = "SIGM_ELNO", NUME_COUCHE = 1, NIVE_COUCHE = "INF"),
        # _F(NOM_CHAM = "SIGM_ELNO", NUME_COUCHE = 1, NIVE_COUCHE = "MOY"),
        # _F(NOM_CHAM = "SIGM_ELNO", NUME_COUCHE = 1, NIVE_COUCHE = "SUP"),
    )
);

CALC_CHAMP(
    reuse = sh_sief, 
    RESULTAT = sh_sief, 
    CONTRAINTE = ("SIGM_NOEU", ),
);

sh_sieq = POST_CHAMP(
    RESULTAT = {step_name}, 
    EXTR_COQUE = (
        _F(NOM_CHAM = "SIEQ_ELNO", NUME_COUCHE = 1, NIVE_COUCHE = "INF"),
        # _F(NOM_CHAM = "SIEQ_ELNO", NUME_COUCHE = 1, NIVE_COUCHE = "MOY"),
        # _F(NOM_CHAM = "SIEQ_ELNO", NUME_COUCHE = 1, NIVE_COUCHE = "SUP"),
    ),
);

CALC_CHAMP(
    reuse = sh_sieq, 
    RESULTAT = sh_sieq, 
    CRITERES = ("SIEQ_NOEU", ),
);
""")

    str_time = 'time_steps[inc-1]'
    if bolt_load:
        str_time = 'time_steps[inc]'
    
    if ref_RP_sets == '()':
        str_vars += (f"""
# Results variable names:
s_vars2 = ('SIXX', 'SIYY', 'SIZZ', 'SIXY', 'SIXZ', 'SIYZ', 'VMIS', 'VMIS_SG', );    
      ## ('TRESCA', 'PRIN_1', 'PRIN_2', 'PRIN_3', );
""")
    else:
        str_vars += (f"""
# Results variable names:
s_vars = ('SIXX', 'SIYY', 'SIZZ', 'SIXY', 'SIXZ', 'SIYZ', 'N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ', \\
          'VMIS', 'VMIS_SG', );    ## ('TRESCA', 'PRIN_1', 'PRIN_2', 'PRIN_3', );
nvh_vars = ('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ', 'VMIS', 'VMIS_SG', );
spr_vars = ('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ',)
""")
        str_med_RPs += (f"""
# Nodal results at couplings, masses & springs to plot force/reaction vectors
IMPR_RESU(
    FORMAT = "MED",
    UNITE = 81,
    RESU = (
        _F( RESULTAT = post_{step_name}, 
            GROUP_MA =  ref_RP_sets,
            NOM_CHAM_MED = "1_DISP",
            NOM_CHAM = ('DEPL', ),
          ),
        _F( RESULTAT = post_{step_name}, 
            GROUP_MA =  ref_RP_sets,
            NOM_CHAM_MED = "1_REACTION",
            NOM_CHAM = ('REAC_NODA', ),
          ),
        _F( RESULTAT = post_{step_name}, 
            GROUP_MA =  ref_RP_sets,
            NOM_CHAM_MED = "1_FORCES",
            NOM_CHAM = ('FORC_NODA', ),
          ),
        _F( RESULTAT = post_{step_name}, 
            GROUP_MA =  ref_RP_sets,
            NOM_CHAM_MED = "1_SPRINGS",
            NOM_CHAM = ('SIEF_NOEU'),
            NOM_CMP = spr_vars
          ),
    ),
);""")

    if n_solids != 0 and n_shells == 0:
        str_stress_out = (f"""
        ## Extract stress tensor & elem forces at all nodes
        sief = {step_name}.getField('SIEF_NOEU', inc)
        ## Extract von Mises, etc stress fields - on solids
        sieq = {step_name}.getField('SIEQ_NOEU', inc)
        ## Extract shells stress fields
        # s_sief = sh_sief.getField('SIGM_NOEU', inc)
        # s_sieq = sh_sieq.getField('SIEQ_NOEU', inc)""")
        str_s_all_out = (f"""
                _F(CHAM_GD = sief, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),  
                _F(CHAM_GD = sieq, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),
                ## SHELLS
                # _F(CHAM_GD = s_sief, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),
                # _F(CHAM_GD = s_sieq, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),""")
        str_del = "s_all, sief, sieq"
    elif n_solids == 0 and n_shells != 0:
        str_stress_out = (f"""
        ## Extract stress tensor & elem forces at all nodes
        sief = {step_name}.getField('SIEF_NOEU', inc)
        ## Extract von Mises, etc stress fields - on solids
        # sieq = {step_name}.getField('SIEQ_NOEU', inc)
        ## Extract shells stress fields
        s_sief = sh_sief.getField('SIGM_NOEU', inc)
        s_sieq = sh_sieq.getField('SIEQ_NOEU', inc)""")
        str_s_all_out = (f"""
                _F(CHAM_GD = sief, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),  
                # _F(CHAM_GD = sieq, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),
                ## SHELLS
                _F(CHAM_GD = s_sief, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),
                _F(CHAM_GD = s_sieq, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),""")
        str_del = "s_all, sief, s_sief, s_sieq"
    else:
        str_stress_out = (f"""
        ## Extract stress tensor & elem forces at all nodes
        sief = {step_name}.getField('SIEF_NOEU', inc)
        ## Extract von Mises, etc stress fields - on solids
        sieq = {step_name}.getField('SIEQ_NOEU', inc)
        ## Extract shells stress fields
        s_sief = sh_sief.getField('SIGM_NOEU', inc)
        s_sieq = sh_sieq.getField('SIEQ_NOEU', inc)""")
        str_s_all_out = (f"""
                _F(CHAM_GD = sief, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),  
                _F(CHAM_GD = sieq, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),
                ## SHELLS
                _F(CHAM_GD = s_sief, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),
                _F(CHAM_GD = s_sieq, TOUT = 'OUI', CUMUL='OUI', COEF_R=1.0, ),""")
        str_del = "s_all, sief, sieq, s_sief, s_sieq"

    str_hack += (f"""
# 
# Post results HACK (very ugly!) 
# MED --> PV results so that deformed shapes + any results on assemblies can be plotted.
# 
all_steps = {step_name}.LIST_PARA()['NUME_ORDRE'];
print(all_steps);
time_steps = {step_name}.LIST_PARA()['INST'];
print(time_steps);

# Combine all stresses into a single field, 
# so that Paraview can plot deformed shapes + any Stress variable.
#                      ---------------------------------
asse_list = []

# for inc in range(len(all_steps)):
for inc in all_steps:
    # time = time_steps[inc-1] ##  for MECA_STATIQUE steps
    # time = time_steps[inc]   ##  for STAT_NON_LIN steps; code_aster changes loadcase ID integers!
    time = {str_time}
    try:{str_stress_out}
        
        # Combine all stress vars into one field
        s_all = CREA_CHAMP(
            OPERATION = 'ASSE',
            TYPE_CHAM = 'NOEU_SIEF_R',
            MAILLAGE = mesh,
            ASSE=({str_s_all_out}
            ),
        );
        # Add to ASSE list
        asse_list.append(_F(CHAM_GD = s_all, INST = time, MODELE = {model_assy_str}, ))
    except Exception as e:
        print(f'Error at step {{time}}: {{e}}')
        continue
""")
    post_name = 'post_'+step_name
    tmp_str1 = (f"""
# the copy of the results concept is required if we need a 'base' for restarts.
# if we leave the post calcs below inside `{step_name}`, any restart after will crash.
# there you go, the fun of working with code_aster, crazy ...
{post_name} = COPIER (CONCEPT = {step_name});
""")
    out_vars = 's_vars'
    if modal_dyn and not modal:
        post_name = step_name
        tmp_str1 = ''
        out_vars = 'nvh_vars'

    str_hack += (f"""{tmp_str1}
# Merge results
{post_name} = CREA_RESU(
    reuse = {post_name},
    RESULTAT = {post_name},
    OPERATION = 'AFFE',
    TYPE_RESU = 'EVOL_NOLI',
    NOM_CHAM = "SIEF_NOEU",
    AFFE = tuple(asse_list),
);
{str_vars}
# ------
# EXPORT STATIC (MED) results --> binary (.rmed) file, reads in Paraview.
# ------
IMPR_RESU(
    FORMAT = "MED",
    UNITE = 80,
    RESU = (
        _F( RESULTAT = {post_name}, 
            # NOM_RESU_MED = '1_Stat',
            NOM_CHAM_MED = "1_DISP",
            NOM_CHAM = ('DEPL', ),
            # NOM_CHAM = ('DEPL', 'REAC_NODA', 'FORC_NODA', ),
          ),
        _F( RESULTAT = {post_name}, 
            # NOM_RESU_MED = '1_Stat',
            NOM_CHAM_MED = "1_STRESS",
            NOM_CHAM = ('SIEF_NOEU'),
            NOM_CMP = {out_vars}
          ),
    ),
);
{str_med_RPs}
# not needed in the 'base' results, so delete.
DETRUIRE(NOM = ({post_name}, {str_del}));
""")
    comm_f.write(f"""
{str_hack}""")

def get_tables(step_name):
    """
    Write all result tables in (.dat) file required after solving steps.
    It handles if TIED contacts are present and/or bolt preloads exist to 
    sanity check that the sum of force / moments through each makes sense.
    These tables are key to sanity check any structural FEA run:
     - mass/inertia/CoG per part, and full assy. [ check for bad units and/or typos in density ]
     - SUM of INPUT (force / moments) per LC.
     - SUM of REACTIONS (force / moments) per LC.  [ this is the main 1st one to check!! ]
     - SUM of (force / moments) per LC for bolt preloads. 
     - SUM of (force / moments) per LC for all TIED contact pairs.
       [ watch for sum of moments on curved surfs; often out with some FE solvers(!) ]
    - TSE (Total Strain Energy) per part, full assy and per LC.
      + this metric is a winner for a fast 1st check/understanding on structural assys.
      + plot the table on a bar graph.
      + highest TSE per LC shows `killer loads`. Then within those:
        ++ IF high TSE contribution to the assy ===> optimise parts for stiffness.
        ++ IF low TSE contribution to the assy ===> optimise parts for mass (light-weighting).
    """

    global load_all, fix_all, n_ties, bolt_load, str_tables; str_tables = ''
    ## this is an ugly hack as restarts won't have this model info, 
    #  copy/paste tables from global deck if/when required.
    if restart:
        fix_all = 'fix_all'
        load_all = 'load_all'
        n_ties = 0
        bolt_load = False
    str_tables += (f"""
# -------------
# EXPORT TABLES in results text (.dat) file some results (variable/field labels).
# -------------
# Make sure in advance (with a small model) that you get what you need.
# Comment out the line below to list all variables requested in the analysis, 
# useful for initial checks on outputs.
# If the model is large, consider doing all post-processing in a restart deck off a global `base`.

# INFO_RESU(RESULTAT = {step_name})

#           ------
# Calculate TOTALs: 
#           ------
# Mass/Inertia & Total Strain Energy (TSE) at assembly level per part (elem_sets).
# These to go into (.dat) text results file, see further down for tables output.

# Mass / Inertia breakdown in assembly, per component (elem sets).
## check run time for large models b4 switching this on for many elem_sets; ALL option is faster.
total_mass = POST_ELEM(
    MASS_INER = ( _F( GROUP_MA = assy_mass, ), ),
    RESULTAT = {step_name},
    CHAM_MATER = materials,
    CARA_ELEM = element_props,
);

# Total Strain Energy (TSE) breakdown in assembly, per component (elem sets), and per loadcase.
## check run time for large models b4 switching this on.
assy_total_SE = POST_ELEM(
    ENER_POT = _F( TOUT = "OUI", ),
    RESULTAT = {step_name},
    CHAM_MATER = materials,
    CARA_ELEM = element_props,
);

total_SE = POST_ELEM(
    ENER_POT = _F( GROUP_MA = assy_ener, ),
    RESULTAT = {step_name},
    CHAM_MATER = materials,
    CARA_ELEM = element_props,
);""")
    if bolt_load:
        str_tables += (f"""
total_Work = POST_ELEM(
    TRAV_EXT = _F(  ),
    RESULTAT = multi_LC,
    # CHAM_MATER = materials,
    # CARA_ELEM = element_props,
);

ener_table = RECU_TABLE (
   CO = multi_LC,
   # TOUT_PARA = "OUI",
   NOM_TABLE = "PARA_CALC",
   # NOM_PARA = ('TRAV_EXT', 'ENER_TOT', 'DISS_SCH'),
   # TITRE = 'NL Energy Balance Calc',
);
""")
    str_tables += (f"""
# This is a check on all nodes in model, since sometimes the sum on node sets doesn't make sense.
all_sum_forces = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'ALL TOTAL RF & RM',
        GROUP_NO = 'all_nodes',
        RESULTAT = {step_name},
        NOM_CHAM = 'FORC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = dof_3,
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        ## Location wrt which the moments are calculated
        POINT = ( 0 , 0 , 0 , ),
        OPERATION = 'EXTRACTION',
    ),
);

all_sum_reactions = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'ALL TOTAL RF & RM',
        GROUP_NO = 'all_nodes',
        RESULTAT = {step_name},
        NOM_CHAM = 'REAC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = dof_3,
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        ## Location wrt which the moments are calculated
        POINT = ( 0 , 0 , 0 , ),
        OPERATION = 'EXTRACTION',
    ),
);

# -------------
# TABLES export
# -------------
# CHECK that all units make sense vs expected Mass/Inertias
IMPR_TABLE (
    TABLE = total_mass,
    NOM_PARA = table_mass,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            Total Mass / Inertia (ALL & Parts)
            ==================================\\n\""",
    UNITE = 8, 
);

IMPR_TABLE (
    TABLE = assy_total_SE,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            ASSY - Total Strain Energy - Statics (TSE)
            ==========================================\\n\""",
    UNITE = 8, 
);""")
    if bolt_load:
        str_tables += (f"""
IMPR_TABLE (
    TABLE = ener_table,
    FORMAT_R = 'G12.5', 
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            NL Energy Balance Calc
            ======================\\n\""",
    UNITE = 8, 
);

IMPR_TABLE (
    TABLE = total_Work,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            Total Work - Statics (TSE - ALL)
            ================================\\n\""",
    UNITE = 8, 
);
""")

    str_tables += (f"""

IMPR_TABLE (
    TABLE = total_SE,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            PARTS - Total Strain Energy - Statics (TSE)
            ===========================================\\n\""",
    UNITE = 8, 
);

# CHECK on loads over full model being reacted properly:
#                     ----------
IMPR_TABLE (
    TABLE = all_sum_forces,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            ALL nodes, Total Sum of Forces & Moments
            ========================================\\n\""",
    UNITE = 8, 
);                   

IMPR_TABLE (
    TABLE = all_sum_reactions,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            ALL nodes, Total Sum of REACTION Forces & Moments
            =================================================\\n\""",
    UNITE = 8, 
);
""")

    if load_all != '()':
        str_tables += (f"""
# SUM of ALL input forces/moments per DoF.
sum_loads = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'TOTAL F & M',
        GROUP_NO = load_all,
        RESULTAT = {step_name},
        NOM_CHAM = 'FORC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = dof_3,
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        ## Location wrt which the moments are calculated
        POINT = ( 0 , 0 , 0 , ),
        OPERATION = 'EXTRACTION',
    ),
);

load_disp = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'Disps / Rots',
        GROUP_NO = load_sets,
        RESULTAT = {step_name},
        NOM_CHAM = 'DEPL',
        NOM_CMP = dof_6,
        OPERATION = 'EXTRACTION',
    ),
);

# -------------
# TABLES export
# -------------
# FEA models should be loaded via reference nodes on couplings, when aplicable,
# so one ref node per load location; i.e. small tables.
# Handy for quick stiffness hand calcs at loaded nodes.
IMPR_TABLE (
    TABLE = load_disp,
    NOM_PARA = table_dof_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            Displacements (mm) & Rotations (rad) @ load node(s)
            ===================================================\\n\""",
    UNITE = 8, 
);

# CHECK on sum of input Loads vs REACTIONs table:
IMPR_TABLE (
    TABLE = sum_loads,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            SETS - Total Sum of Input Forces & Moments
            ==========================================\\n\""",
    UNITE = 8, 
);
""")

    if fix_all != '()':
        str_tables += (f"""
# SUM of ALL reaction forces/moments for all node sets constrained and per DoF.
sum_reactions = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'TOTAL RF & RM',
        GROUP_NO = fix_all,
        RESULTAT = {step_name},
        NOM_CHAM = 'REAC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = dof_3,
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        ## Location wrt which the moments are calculated
        POINT = ( 0 , 0 , 0 , ),
        OPERATION = 'EXTRACTION',
    ),
);

# -------------
# TABLES export
# -------------
# CHECK on loads being reacted properly in Statics:
IMPR_TABLE (
    TABLE = sum_reactions,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            SETS - Total Sum of REACTION Forces & Moments
            =============================================\\n\""",
    UNITE = 8, 
);
""")

    if n_ties != 0:
        for i in range(0, n_ties):
            str_tables += (f"""
sum_forces_{tie_name[i]} = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'TOTAL Force/Moment on tied pair {tie_name[i]}',
        GROUP_NO = 'sm_{slv_ties[i]}',
        RESULTAT = {step_name},
        NOM_CHAM = 'FORC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = ('DX' ,'DY' ,'DZ' , ),
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        POINT = ( 0., 0., 0., ),   ## wrt which the moments are calculated
        OPERATION = 'EXTRACTION',
    ),
);

# CHECK on sum of TIED loads on {tie_name[i]}:
IMPR_TABLE (
    TABLE = sum_forces_{tie_name[i]} ,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            Total Sum: TIED Forces & Moments: pair "{tie_name[i]}"
            =================================\\n\""",
    UNITE = 8, 
);
""")
        
    if bolt_load:
        str_tables += (f"""
# -----
# BOLTS: 
# -----
# ( {n_all_bolts} ) bolt(s) loads tables: head & thread sides.
bolt_forces = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'TOTAL BOLTs F & M',
        GROUP_NO = bolt_srf_head_sets,
        RESULTAT = {step_name},
        NOM_CHAM = 'FORC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = dof_3,
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        ## Location wrt which the moments are calculated
        POINT = ( 0 , 0 , 0 , ),
        OPERATION = 'EXTRACTION',
    ),
);

thread_forces = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'TOTAL THREADs F & M',
        GROUP_NO = bolt_srf_thread_sets,
        RESULTAT = {step_name},
        NOM_CHAM = 'FORC_NODA',
        TOUT_ORDRE = 'OUI',
        RESULTANTE = dof_3,
        MOMENT = ('DRX' ,'DRY' ,'DRZ' , ),
        ## Location wrt which the moments are calculated
        POINT = ( 0 , 0 , 0 , ),
        OPERATION = 'EXTRACTION',
    ),
);

# -------------
# TABLES export
# -------------
# CHECK on sum of ( {n_all_bolts} ) BOLT loads:
# bolt head side
IMPR_TABLE (
    TABLE = bolt_forces,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA =\"""
            Total Sum: ( {n_all_bolts} ) BOLTs Head Forces & Moments
            ===========================================\\n\""",
    UNITE = 8, 
);

# bolt thread side
IMPR_TABLE (
    TABLE = thread_forces,
    NOM_PARA = table_sums_6,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            Total Sum: ( {n_all_bolts} ) THREADs Forces & Moments
            ========================================\\n\""",
    UNITE = 8, 
);
""")
    comm_f.write(f"""
{str_tables}""")

def get_modal():
    """
    MODAL analysis step, MED results file and modal tables output.
    STRUCTURAL or ACOUSTIC domains for now.
    """

    global modal
    str_modal = ''; 
    # Modal assy solve format for constraints is different in deck from static solve syntax.
    mod_free = ''
    # if acoustics:
    #     mod_fixes = 'press_STEP_1, '
    # else:
    mod_fixes = 'fix_STEP_1, '
    if n_rigid != 0 and n_soft == 0:
        mod_free += 'rigid_coups, '
    if n_rigid == 0 and n_soft != 0:
        mod_free += 'soft_coups, '
    if n_rigid != 0 and n_soft != 0:
        mod_free += 'rigid_coups, soft_coups, '
    if n_ties != 0 and bolt_load == False:
        mod_free += 'tied, '
    if n_ties != 0 and bolt_load == True:
        mod_free += 'tied_mod, '
    if bolt_load and bolt_dim == 'beam':
        mod_free += 'eq_bolts, lock_bolts, '
    mod_fixes += mod_free

    # if n_modes != 0:
    if modal:
        for i in range(0, len(steps)):
            if steps[i][1] == '*Frequency':
                step_n = steps[i][0].split('_')[1]
                # print('step_n =', step_n)
                if acoustics:
                    mod_fixes = f'press_STEP_{step_n}, '
                if not acoustics:
                    str_modal += (f"""
# ---------------------------------
# STEP_{step_n}: Structural Modal Analysis
# ---------------------------------

# Setting the right matrices for a modal STEP
ASSEMBLAGE(
    MODELE = {model_assy_str},
    CHAM_MATER = materials, 
    CARA_ELEM = element_props,
    CHARGE = ({mod_fixes}),
    ### use below for a free-free modal; i.e. check for 6 RBModes at ~0Hz.
    # CHARGE = ({mod_free}),  
    MATR_ASSE = (
        _F( MATRICE = CO('MASS'), OPTION = "MASS_MECA", ),
        _F( MATRICE = CO('RIGI'), OPTION = "RIGI_MECA", ),
    ),
    NUME_DDL = CO('numdof'),
);

# Modal analysis setup
modes = CALC_MODES(
    MATR_RIGI = RIGI,
    MATR_MASS = MASS,
    OPTION = "PLUS_PETITE",
    CALC_FREQ = _F( 
        NMAX_FREQ = {n_modes},       ### Number of modes
        NMAX_ITER_SHIFT = 3,
        PREC_SHIFT = 0.05,
        ### Below Important! to capture negative (~0Hz) rigid body modes.
        SEUIL_FREQ = 10,     ### Shift freq parameter, will turn to -10 in solve.
    ),
    SOLVEUR_MODAL = _F( METHODE = 'SORENSEN') ,    ### faster than Lanczos
    # SOLVEUR_MODAL = _F( METHODE = 'TRI_DIAG', MODE_RIGIDE = 'OUI',) ,   ### Lanczos solver
    SOLVEUR = _F(
        RESI_RELA = -1, NB_RHS = 10,
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO', PCENT_PIVOT = 10, 
    ),
    VERI_MODE = _F(
        PREC_SHIFT = 0.05, SEUIL = 1e-06,
        STOP_ERREUR = 'NON', STURM = 'NON', 
    ),
    STOP_BANDE_VIDE = 'NON',
);

# Calculate Total_SE (TSE) per component (elem set), per mode.
mod_total_SE = POST_ELEM(
    ENER_POT = _F( GROUP_MA = assy_ener , ),
    RESULTAT = modes,
);

# Export results --> table in text (.dat) file
# Natural Freqs (Hz) + modal participation factors...
mod_table = RECU_TABLE (
   CO = modes,
   NOM_PARA = table_modal_out,
   # TITRE = 'Modal Results Table',
);

IMPR_TABLE (
    TABLE = mod_table,
    FORMAT_R = 'G12.5', 
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            MODAL Freqs(Hz), Participation Factors, Effective Mass
            ======================================================\\n\""",
    UNITE = 8, 
);

IMPR_TABLE (
    TABLE = mod_total_SE,
    FORMAT_R = 'G12.5', 
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            PARTS - MODAL Total Strain Energy (TSE)
            =======================================\\n\""",
    UNITE = 8, 
);

# export results --> binary .rmed file
IMPR_RESU (
    FORMAT = 'MED', 
    UNITE = 80,
    RESU = _F(
        RESULTAT = modes, 
        NOM_CHAM = 'DEPL', 
        NOM_CHAM_MED='{int(step_n)-n_sta_steps+1}_Modal',
    ),
);
""")
                if acoustics:
                    str_modal += (f"""
# ----------------------------------
# STEP_{step_n}: ACOUSTICS Modal Analysis
# ----------------------------------
# Setting the right matrices for a modal STEP in Acoustics.
# NOTE: if ac pressure present, the modal solver can handle it.
# e.g. a quarter wave pipe with one open end; i.e ac pressure release.

# --------
# ASSEMBLY
# --------
ASSEMBLAGE(
    MODELE = {model_assy_str},
    CHAM_MATER = materials, 
    # CARA_ELEM = element_props,   ### mostly N/A for pure acoustics
    # CHARGE = ({mod_fixes}),        ### ac. pressure constraints
    ### use below for a modal in acoustics with no ac. pressure constraint.
    CHARGE = ({mod_free}),  
    MATR_ASSE = (
        _F( MATRICE = CO('MASS'), OPTION = "MASS_ACOU", ),
        _F( MATRICE = CO('RIGI'), OPTION = "RIGI_ACOU", ),
        # _F( MATRICE = CO('DAMP'), OPTION = "AMOR_ACOU", ),   ### not for modal
    ),
    NUME_DDL = CO('numdof'),
);

# Generate real parts of acoustics matrices:
MASS_R = COMB_MATR_ASSE(COMB_R = _F(MATR_ASSE = MASS, PARTIE = "REEL", COEF_R = 1.0))
RIGI_R = COMB_MATR_ASSE(COMB_R = _F(MATR_ASSE = RIGI, PARTIE = "REEL", COEF_R = 1.0))

# MODAL (Acoustics) analysis setup:
modes = CALC_MODES(
    MATR_RIGI = RIGI_R,
    MATR_MASS = MASS_R,
    OPTION = "PLUS_PETITE",
    CALC_FREQ = _F( 
        NMAX_FREQ = {n_modes},       ### Number of modes
        NMAX_ITER_SHIFT = 3,
        PREC_SHIFT = 0.05,
        ### Below Important! to capture negative (~0Hz) rigid body modes.
        SEUIL_FREQ = 10,     ### Shift freq parameter, will turn to -10 in solve.
    ),
    SOLVEUR_MODAL = _F( METHODE = 'SORENSEN') ,    ### faster than Lanczos
    # SOLVEUR_MODAL = _F( METHODE = 'TRI_DIAG', MODE_RIGIDE = 'OUI',) ,   ### Lanczos solver
    SOLVEUR = _F(
        RESI_RELA = -1, NB_RHS = 10,
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO', PCENT_PIVOT = 10, 
    ),
    VERI_MODE = _F(
        PREC_SHIFT = 0.05, SEUIL = 1e-06,
        STOP_ERREUR = 'NON', STURM = 'NON', 
    ),
    STOP_BANDE_VIDE = 'NON',
    ### if Freq band required instead of n_modes.
    # OPTION = "BANDE", CALC_FREQ = _F(FREQ = (-1.0, 50.0), ),
);

# Export results --> table in text (.dat) file
# Natural Freqs (Hz) + effective mass...
mod_table = RECU_TABLE (
   CO = modes,
   # TOUT_PARA = "OUI",
   NOM_PARA = ("FREQ", "MASS_GENE", "RIGI_GENE" ),
   TITRE = 'Modal Results Table',
);

IMPR_TABLE (
    TABLE = mod_table,
    FORMAT_R = 'G12.5', 
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            MODAL (Acoustics): Freqs(Hz), Effective Mass
            ============================================\\n\""",
    UNITE = 8, 
);

# export results --> binary .rmed file
IMPR_RESU (
    FORMAT = 'MED', 
    UNITE = 80,
    RESU = _F(
        RESULTAT = modes, 
        NOM_CHAM = 'PRES', 
        NOM_CHAM_MED='{step_n}_Modal',
    ),
);
""")
    comm_f.write(f"""
{str_modal}""")

def get_modal_dynamics():
    """
    FORCED response - modal dynamics - shock waves, transient.
       `Restart` from a modal run.
    """

    str_mod_dyn = ''
    for i in range(0, n_steps):
        if steps[i][1] == '*Modal dynamics':
            shock_time = steps[i][7].split('=')[1]
            amp_name = steps[i][6].split('=')[1].replace('-', '_')
            # global base_dof
            base_dof = steps[i][5].split('=')[1]
            if base_dof == '1':
                base_vect = '(1, 0, 0)'
                base_dof = 'X'
            elif base_dof == '2':
                base_vect = '(0, 1, 0)'
                base_dof = 'Y'
            elif base_dof == '3':
                base_vect = '(0, 0, 1)'
                base_dof = 'Z'
            m_damp = steps[i][4].split('=')[1]
            # print("\n", base_dof, amp_name, shock_time, m_damp, base_vect)
            str_mod_dyn += (f"""
# -----------------------
# STEP_{i+1}: Modal Dynamics
# -----------------------

###
# Transient FORCED response INPUT: e.g. amplitude curve for a half-sine shock event.
###
shock_time = {shock_time} * 1e-3  ## half-sine wave period (s)
res_points = 12
## del_T = time stepping, should be fine enough to capture highest freq of interest:
#  in time domain input and/or modal natural freqs used.
del_T = shock_time / res_points
freq = 1 / (shock_time*2)
n_points = round(shock_time / del_T)
# G = 1 * 9810.0   ## mm/s**2
G = 1e4    ## mm/s**2

# build INPUT amplitude curve
str_table = ()
w = 2*pi*freq
for i in range(0, n_points+1):
   if i*del_T < shock_time:
      amp = sin(w * i*del_T) * G
   else:
      amp = 0.0
   str_table += i*del_T, amp, 

print(f\"""
   Shock Wave (transient) Input Summary:
   ====================================
   time period = {{shock_time*1e3}}ms                 ## typically for a half-sine wave
   FEA fixed time increment = {{"{{:.3f}}".format(del_T*1e3)}}ms    ## make sure this gives enough resolution for the highest frequency of interest
   Lowest Frequency of input = {{"{{:.2f}}".format(freq)}}Hz
   Number of points in INPUT table = {{n_points+1}}
   See `forced_incs` below for final FEA solving time increments.
   \""");

# code_aster amplitude table
{amp_name}_{base_dof} = DEFI_FONCTION (
    TITRE = 'Shock Input - G',
    NOM_PARA = "INST",
    VALE = (
        str_table
    ),
    PROL_GAUCHE = 'CONSTANT',
    PROL_DROITE = 'CONSTANT',
    INFO = 2,
);

# Transient FORCED response time increments
T = shock_time*2   ### time period for one shock: 2 x half-sine period
inc = del_T        ### time increment size
n_T = 3            ### number of consequtive events (waves)

forced_incs = DEFI_LIST_REEL (
    TITRE = 'forced_incs',
    DEBUT = 0,
    INTERVALLE = 
        _F(
            JUSQU_A = (T*n_T) , ## time period
            PAS = inc,          ## time increment
        ),
    INFO = 2,
);

# ACC load at single base motion, on all constraints.
base_motion = CALC_CHAR_SEISME(
    MATR_MASS = MASS,
    DIRECTION = {base_vect},
    MONO_APPUI = "OUI",
);

# load_{base_dof}_nvh = AFFE_CHAR_MECA(
#     MODELE = model_assy,
#     FORCE_NODALE = (
#         _F(
#             GROUP_NO = node_set,
#             F{base_dof} = force_mag_nvh,
#         ),
#     ),
# );

# # Assembly of NVH loads (forces)
# vectElems = CALC_VECT_ELEM( CHAM_MATER = materials, CHARGE = (load_{base_dof}_nvh), OPTION = "CHAR_MECA");
# vectLoads = ASSE_VECTEUR( NUME_DDL = numdof, VECT_ELEM = vectElems);

PROJ_BASE(
    BASE = modes,
    # NB_VECT = nbvect ,   ## number of vectors (modes) if not all
    MATR_ASSE_GENE = (
        _F(MATRICE=CO('MASSgen'), MATR_ASSE = MASS),
        _F(MATRICE=CO('RIGIgen'), MATR_ASSE = RIGI),
        # _F(MATRICE=CO('DAMPgen'), MATR_ASSE = DAMP),
    ),
    VECT_ASSE_GENE = 
        _F(
            VECTEUR = CO('LOADSgen'),
            VECT_ASSE = base_motion,
            TYPE_VECT = "FORC",
        ),
);

Forced_{base_dof} = DYNA_VIBRA(
    TITRE = 'Forced_{base_dof}',
    TYPE_CALCUL = 'TRAN', BASE_CALCUL = 'GENE',
    # SCHEMA_TEMPS = _F(SCHEMA = 'RUNGE_KUTTA_32',),  ## default, but not fixed stepping
    SCHEMA_TEMPS = _F(SCHEMA = 'NEWMARK',),           ## fixed stepping
    MATR_RIGI = RIGIgen, MATR_MASS = MASSgen,
    # MATR_AMOR = DAMP,                               ## damping matrix if required
    AMOR_MODAL = _F(AMOR_REDUIT = {m_damp}, ),        ## modal damping: value(s) or a list
    INCREMENT = _F(LIST_INST = forced_incs),
    EXCIT = _F(VECT_ASSE_GENE = LOADSgen, FONC_MULT = {amp_name}_{base_dof}, ),
    SOLVEUR = _F(
        RESI_RELA = -1, NB_RHS = 10,
        METHODE='MUMPS', GESTION_MEMOIRE = 'AUTO', PCENT_PIVOT = 10, 
    ),
);

Forced_{base_dof}_Phy = REST_GENE_PHYS(
    RESU_GENE = Forced_{base_dof},
    NUME_DDL = numdof,
    LIST_INST = forced_incs,
    INTERPOL = "LIN",
    TOUT_CHAM = "OUI",
);

# User results added + disps by default:  [ rmed binary rslts file ]:
Forced_{base_dof}_Phy = CALC_CHAMP(
    reuse = Forced_{base_dof}_Phy,
    RESULTAT = Forced_{base_dof}_Phy,
    #   GROUP_MA = assy_els ,  ## default: write all
    ### OUTPUT types in code_aster: ('*_ELNO', '*_NOEU', '*_ELGA')
    # Use *_NOEU, so it works in Paraview.
    # Nodal stress / forces at nodes
    CONTRAINTE=('SIEF_NOEU'),            ### add 'SIGM_ELNO' if SHELLS
    ## Nodal stress invariants: von Mises, etc.
    CRITERES=('SIEQ_NOEU', ),            ### add 'SIEQ_ELNO' if SHELLS
    # Nodal reaction / forces
    FORCE=('REAC_NODA', 'FORC_NODA'),
    # ENERGIE = ('ENEL_ELEM', 'ENEL_NOEU', 'ETOT_NOEU'),
    # Last 2 are SE densities at nodes, so it plots in ParaView.
    # Uncomment below if energies required.
    # ENERGIE = ('ENEL_NOEU', ),
);
""")
    comm_f.write(f"""
{str_mod_dyn}""")
    get_tables(str('Forced_'+base_dof+'_Phy'))
    get_MED_results(str('Forced_'+base_dof+'_Phy'))

def get_ss_dynamics():
    """
    FORCED response - direct dynamics - steady state, frequency domain.
    ACOUSTICS FREQ solve for now.
    """

    str_ss_dyn = ''
    if acoustics:
        for i in range(0, n_steps):
            if steps[i][1] == '*Steady state dynamics':
                ss_loads = '' 
                str_vector_pres = str_vector_vels = str_load_pres = str_load_vels = ''
                n_step = steps[i][0].split('_')[1]
                m_damp = steps[i][5].split('=')[1]
                for j in range(6, len(steps[i])):
                    if steps[i][j][0] == '*Boundary':
                        pres_LC = f'press_{steps[i][0]}, '
                        if pres_LC not in ss_loads:
                            ss_loads += pres_LC        ### ac. pressure constraint
                        str_vector_pres = f'_F( VECTEUR = CO("PRES"), OPTION = "CHAR_ACOU", CHARGE = ({pres_LC}), ),'
                        amp_name_p = steps[i][j][5].replace('-', '_')
                        if amp_name_p != 'None':
                            load_scale_p = 'FONC_MULT = '+amp_name_p
                        else:
                            load_scale_p = 'COEF_MULT = 1.0'
                        str_load_pres = (f"""    ### for ac pressure it needs: `PHAS_DEG=0`, `PUIS_PULS=0`
        _F( VECT_ASSE = PRES, {load_scale_p}, PHAS_DEG = 0, PUIS_PULS = 0),""")
                    if steps[i][j][0] == '*Cload':
                        vels_LC = f'vels_{steps[i][0]}, '
                        if vels_LC not in ss_loads:
                            ss_loads += vels_LC        ### ac. velocity load
                        str_vector_vels = f'_F( VECTEUR = CO("VELS"), OPTION = "CHAR_ACOU", CHARGE = ({vels_LC}), ),'
                        amp_name_v = steps[i][j][5].replace('-', '_')
                        if amp_name_v != 'None':
                            load_scale_v = 'FONC_MULT = '+amp_name_v
                        else:
                            load_scale_v = 'COEF_MULT = -1.0'
                        str_load_vels = (f"""    ### for velocity it needs: `PHAS_DEG=90`, `PUIS_PULS=1`
        _F( VECT_ASSE = VELS, {load_scale_v}, PHAS_DEG = 90, PUIS_PULS = 1),""")
        if n_impe_sets != 0:
            str_damp = f'_F( MATRICE = CO("DAMP"), OPTION = "AMOR_ACOU", ),   ### if impedance present'
            str_damp_2 = 'MATR_AMOR = DAMP,   ### if impedance present'
        else:
            str_damp = f'# _F( MATRICE = CO("DAMP"), OPTION = "AMOR_ACOU", ),   ### if impedance present'
            str_damp_2 = '# MATR_AMOR = DAMP,   ### if impedance present'
        str_ss_dyn += (f"""
# ----------------------------
# STEP_{n_step}: FREQ forced response, direct solver
# ----------------------------
# Setting the right matrices for a FREQ forced response in Acoustics.

# --------
# ASSEMBLY
# --------
ASSEMBLAGE(
    MODELE = {model_assy_str},
    CHAM_MATER = materials, 
    # CARA_ELEM = element_props,     ### mostly N/A for pure acoustics
    CHARGE = ({ss_loads}),
    MATR_ASSE = (
        _F( MATRICE = CO('MASS'), OPTION = "MASS_ACOU", ),   ### in acoustics [M] is: Potential Energy
        _F( MATRICE = CO('RIGI'), OPTION = "RIGI_ACOU", ),   ### in acoustics [K] is: Kinetic Energy
        {str_damp}
    ),
    NUME_DDL = CO('numdof'),
    VECT_ASSE = ( # Ac. loads (VELS) & constraints (PRES).
        {str_vector_vels}
        {str_vector_pres}
        # add more entries if additional pressure constraints and/or velocity loads required
    ),
);

# --------------------
# FREQ forced response, direct solver
# --------------------
freq_harm = DYNA_VIBRA(
    TYPE_CALCUL = "HARM",
    BASE_CALCUL = "PHYS",
    MATR_MASS = MASS,
    MATR_RIGI = RIGI,
    {str_damp_2}
    LIST_FREQ = step_incs,
    EXCIT = (
    {str_load_vels}
    {str_load_pres}
    ),
    # ENERGIE = _F( CALCUL = "OUI", ),   ### Energy balance table calc; it doesn't work!
);

# If ac. Intensities required, uncomment below:
# freq_harm = CALC_CHAMP(
#     reuse = freq_harm,
#     RESULTAT = freq_harm,
#     # ACOUSTIQUE = ('INTE_NOEU', 'PRAC_NOEU',), 
#     ACOUSTIQUE = ('INTE_NOEU',), 
# );

# 
# Post results HACK (very ugly!) 
# MED --> PV results so that SPL(dB) and others can be plotted on acoustic assemblies.
# 
all_steps = freq_harm.LIST_PARA()['NUME_ORDRE'];
print(all_steps);
freq_steps = freq_harm.LIST_PARA()['FREQ'];
print(freq_steps);

# Decibel calcs:
spl = "20*log10(abs(PRES)/Pref)";

SPL_cal = FORMULE(
    NOM_PARA = 'PRES',
    Pref = 2.0e-11,   ### ac press reference in MPa; model in mm.
    VALE = spl,
);

tmp_cal = FORMULE(
    NOM_PARA = 'PRES',
    VALE = "PRES",
);

# ---------------------------------------------
# Combine all acoustic vars into a single field, so that Paraview can plot them proper.
# ---------------------------------------------
asse_list = []
for inc in all_steps:
    freq = freq_steps[inc-1]
    try:
        ## Extract ac PRES at all nodes
        # 1.- Extract complex results
        ac_rslts = freq_harm.getField('PRES', inc)

        # 2.- Convert to Real, Imag & MAG
        ac_pr_real = CREA_CHAMP(
            CHAM_GD = ac_rslts,
            TYPE_CHAM = 'NOEU_PRES_R',
            OPERATION = 'C2R',
            PARTIE = "REEL",
        );
        ac_pr_imag = CREA_CHAMP(
            CHAM_GD = ac_rslts,
            TYPE_CHAM = 'NOEU_PRES_R',
            OPERATION = 'C2R',
            PARTIE = "IMAG",
        );
        ac_pr_mag = CREA_CHAMP(
            CHAM_GD = ac_rslts,
            TYPE_CHAM = 'NOEU_PRES_R',
            OPERATION = 'C2R',
            PARTIE = "MODULE",
        );
        # 3.- Create 'neutral' fields
        field_real = CREA_CHAMP(
            OPERATION = 'AFFE',
            TYPE_CHAM = 'NOEU_NEUT_F',
            MAILLAGE = mesh,
            AFFE =_F ( GROUP_MA = 'all_els', NOM_CMP ='X1', VALE_F = tmp_cal, ),
        );
        field_imag = CREA_CHAMP(
            OPERATION = 'AFFE',
            TYPE_CHAM = 'NOEU_NEUT_F',
            MAILLAGE = mesh,
            AFFE =_F ( GROUP_MA = 'all_els', NOM_CMP ='X2', VALE_F = tmp_cal, ),
        );
        field_mag = CREA_CHAMP(
            OPERATION = 'AFFE',
            TYPE_CHAM = 'NOEU_NEUT_F',
            MAILLAGE = mesh,
            AFFE =_F ( GROUP_MA = 'all_els', NOM_CMP ='X3', VALE_F = tmp_cal, ),
        );
        field_spl = CREA_CHAMP(
            OPERATION = 'AFFE',
            TYPE_CHAM = 'NOEU_NEUT_F',
            MAILLAGE = mesh,
            AFFE =_F ( GROUP_MA = 'all_els', NOM_CMP ='X4', VALE_F = SPL_cal, ),
        );
        # 4.- Get PRESSURE components & SPL formula
        real_1 = CREA_CHAMP(
            OPERATION = 'EVAL',
            TYPE_CHAM = 'NOEU_NEUT_R',
            CHAM_F = field_real,
            CHAM_PARA = ac_pr_real,
        );
        imag_1 = CREA_CHAMP(
            OPERATION = 'EVAL',
            TYPE_CHAM = 'NOEU_NEUT_R',
            CHAM_F = field_imag,
            CHAM_PARA = ac_pr_imag,
        );
        mag_1 = CREA_CHAMP(
            OPERATION = 'EVAL',
            TYPE_CHAM = 'NOEU_NEUT_R',
            CHAM_F = field_mag,
            CHAM_PARA = ac_pr_mag,
        );
        SPL = CREA_CHAMP(
            OPERATION = 'EVAL',
            TYPE_CHAM = 'NOEU_NEUT_R',
            CHAM_F = field_spl,
            CHAM_PARA = ac_pr_mag,
        );

        # 5.- Combine all vars into one field
        ac_all = CREA_CHAMP(
            OPERATION = 'ASSE',
            TYPE_CHAM = 'NOEU_NEUT_R',
            MAILLAGE = mesh,
            ASSE=(
                _F( CHAM_GD = real_1, TOUT = 'OUI', NOM_CMP = 'X1', CUMUL='NON', COEF_R = 1.0, ),  
                _F( CHAM_GD = imag_1, TOUT = 'OUI', NOM_CMP = "X2", CUMUL='NON', COEF_R = 1.0, ),
                _F( CHAM_GD = mag_1, TOUT = 'OUI', NOM_CMP = "X3", CUMUL='NON', COEF_R = 1.0, ),
                _F( CHAM_GD = SPL, TOUT = 'OUI', NOM_CMP = "X4", CUMUL='NON', COEF_R = 1.0, ),
            ),
        );

        # Add to ASSE list
        asse_list.append(_F(CHAM_GD = ac_all, FREQ = freq, MODELE = model_assy, ), )
    except Exception as e:
        print(f'Error at step {{freq}}: {{e}}')
        continue

# Merge acoustic results:
freq_harm = CREA_RESU(
    reuse = freq_harm,
    # RESULTAT = freq_harm,
    OPERATION = 'AFFE',
    TYPE_RESU = 'DYNA_HARMO',
    NOM_CHAM = "PRAC_NOEU",
    AFFE = tuple(asse_list),
);

# Tabulate fields & components
INFO_RESU(RESULTAT = freq_harm)

# ---------------
# EXPORT ACOUSTIC (MED) results --> binary (.rmed) file, reads in Paraview.
# ---------------
# Separate each var to get sensible names in PV
IMPR_RESU(
    FORMAT = "MED",
    UNITE = 80,
    RESU = (
        _F( RESULTAT = freq_harm, 
            NOM_CHAM_MED = "1_Ac_PR_Real",
            NOM_CHAM = 'PRAC_NOEU',
            PARTIE = "REEL",        ### "REEL", "IMAG", "MODULE", "PHASE"
            NOM_CMP = "X1",
        ),
        _F( RESULTAT = freq_harm, 
            NOM_CHAM_MED = "1_Ac_PR_Imag",
            NOM_CHAM = 'PRAC_NOEU',
            PARTIE = "REEL",        ### "REEL", "IMAG", "MODULE", "PHASE"
            NOM_CMP = "X2",
        ),
        _F( RESULTAT = freq_harm, 
            NOM_CHAM_MED = "1_Ac_PR_Mag",
            NOM_CHAM = 'PRAC_NOEU',
            PARTIE = "MODULE",        ### "REEL", "IMAG", "MODULE", "PHASE"
            NOM_CMP = "X3",
        ),
        _F( RESULTAT = freq_harm, 
            NOM_CHAM_MED = "1_Ac_SPL (dB)",
            NOM_CHAM = 'PRAC_NOEU',
            PARTIE = "REEL",        ### "REEL", "IMAG", "MODULE", "PHASE"
            NOM_CMP = "X4",
        ),
        # _F( RESULTAT = freq_harm, 
        #     NOM_CHAM_MED = "1_Ac_INTEN",
        #     NOM_CHAM = 'INTE_NOEU',
        #     PARTIE = "MODULE",        ### "REEL", "IMAG", "MODULE", "PHASE"
        # ),
    ),
);

inlet = 'inlet_nod'
outlet = 'outlet_nod'
middle = 'mid_nod'

#           ------
# Calculate TABLEs: 
#           ------
# These to go into (.dat) text results file, see further down for tables output.
in_pres = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'IN Ac Pressure',
        GROUP_NO = inlet,
        RESULTAT = freq_harm,
        FORMAT_C = 'REEL',   ### default: mag
        NOM_CHAM = 'PRAC_NOEU',
        TOUT_CMP = "OUI",
        OPERATION = 'EXTRACTION',
    ),
);

out_pres = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'OUT Ac Pressure',
        GROUP_NO = outlet,
        RESULTAT = freq_harm,
        FORMAT_C = 'REEL',   ### default: mag
        NOM_CHAM = 'PRAC_NOEU',
        TOUT_CMP = "OUI",
        OPERATION = 'EXTRACTION',
    ),
);

mid_pres = POST_RELEVE_T(
    ACTION=_F(
        INTITULE = 'OUT Ac Pressure',
        GROUP_NO = middle,
        RESULTAT = freq_harm,
        FORMAT_C = 'REEL',   ### default: mag
        NOM_CHAM = 'PRAC_NOEU',
        TOUT_CMP = "OUI",
        OPERATION = 'EXTRACTION',
    ),
);

# Rename custom acoustic variables in tables
ren_vars = [
        _F(OPERATION = 'RENOMME', NOM_PARA = ('X1', 'Ac_PR_Real'),),
        _F(OPERATION = 'RENOMME', NOM_PARA = ('X2', 'Ac_PR_Imag'),),
        _F(OPERATION = 'RENOMME', NOM_PARA = ('X3', 'Ac_PR_Mag'),),
        _F(OPERATION = 'RENOMME', NOM_PARA = ('X4', 'SPL (dB)'),),
];

in_pres = CALC_TABLE(
    reuse = in_pres, TABLE = in_pres,
    ACTION = ren_vars,
);

out_pres = CALC_TABLE(
    reuse = out_pres, TABLE = out_pres,
    ACTION = ren_vars,
);

mid_pres = CALC_TABLE(
    reuse = mid_pres, TABLE = mid_pres,
    ACTION = ren_vars,
);

table_out = ("NOEUD", "NUME_ORDRE", "FREQ", "Ac_PR_Real", "Ac_PR_Imag", "Ac_PR_Mag", "SPL (dB)");

# -------------
# TABLES export
# -------------
IMPR_TABLE (
    TABLE = in_pres,
    NOM_PARA = table_out,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            INLET Ac Pressure
            =================\\n\""",
    UNITE = 8, 
);

IMPR_TABLE (
    TABLE = out_pres,
    NOM_PARA = table_out,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            OUTLET Ac Pressure
            ==================\\n\""",
    UNITE = 8, 
);

IMPR_TABLE (
    TABLE = mid_pres,
    NOM_PARA = table_out,
    FORMAT_R = 'G12.5',
    SEPARATEUR = ', ',
    COMMENTAIRE = '',
    COMM_PARA = \"""
            MIDDLE Ac Pressure
            ==================\\n\""",
    UNITE = 8, 
);
""")
        comm_f.write(f"""
{str_ss_dyn}""")

# ~~~~~~~~~~~~~
# END Functions
# ~~~~~~~~~~~~~

###
### Run ALL
###
def main():
    """
    MAIN starter, call all functions required, depending if `*Restart` or `*Submodel` present.
    Handles calls to different solving step type, when supported by the translator.
    """
    global start_line, sub_sets, model_assy_str, global_sets, sub_proj_str, sub_sta_str
    # get timestamp
    t1 = datetime.datetime.now()
    ts1 = str(t1).split('.')[0]
    print ("\n   START translation... parsing (*.inp) deck @ "+ts1)

    # Gather from (*.inp): headings/comments; and info if `Restart` and/or `Submodel` setups
    (restart, submodel, sub_proj_str, sub_sta_str, sub_sets, global_sets, start_line) = get_started()

    if not restart:
        # ------
        # START: mesh read / write (.msh) file
        # 
        print ("\n   START mesh... + sets  @ "+ts1)

        get_mesh()

        # get timestamp
        t2 = datetime.datetime.now()
        ts2 = str(t2).split('.')[0]
        # get time difference
        delta_t = t2 - t1

        print (f"\n\\/ *** Aster mesh ASCII file ( '{str(model_name)}.msh' ) done  @ {ts2} ***")
        print (f"\n   END Mesh... Total time for mesh file (h:mm:ss): {str(delta_t)} \n")
        # 
        # END: mesh read / write (.msh) file
        # ----

    # -----
    # START: input deck read / write (.comm) file
    # 
    # get timestamp
    t3 = datetime.datetime.now()
    ts3 = str(t3).split('.')[0]
    print ("\n   START input deck...  @ "+ts3)

    model_assy_str = 'model_assy'
    if submodel:
        model_assy_str = 'sub_model_assy'

    if not restart:
        get_mesh_setup()
        get_fea_template()
        get_model_setup()
        get_loads_fixes()

    if restart:
        find_steps()
    if n_sta_steps != 0:
        get_solve_steps()
        get_tables('multi_LC')
        get_MED_results('multi_LC')
    if freq_ss_dyn:
        get_ss_dynamics()
    if modal:
        get_modal()
    if modal_dyn:
        get_modal_dynamics()

    comm_f.write('\n\n# ===\n# END of the input deck\n# ===\nFIN();\n')

    # get timestamp
    t4 = datetime.datetime.now()
    ts4 = str(t4).split('.')[0]
    # get time difference
    delta_t = t4 - t3

    print (f"\n\\/ *** Aster input deck file ( '{str(model_name)}.comm' ) done  @ {ts4} ***")
    print (f"\n   END Input Deck... Total writing time (h:mm:ss): {str(delta_t)} \n")
    # 
    # END: input deck read / write (.comm) file
    # ----

    # Add last line to *.msh file
    mesh_f.write(' FIN\n')
    # close all files
    export_f.close(); pmx_f.close(); mesh_f.close(); comm_f.close()

    # get timestamp
    t5 = datetime.datetime.now()
    ts5 = str(t5).split('.')[0]
    # get time difference
    delta_t = t5 - t1
    print (f"\n\\/ *** ALL code_aster files ( '{str(model_name)}.*' ) done  @ {ts5} ***")
    print (f"\n   ========================================== ")
    print (f"\n   END of Translation... Total time (h:mm:ss): {str(delta_t)} ")
    print (f"\n   ========================================== ")
    print (f"\n   (i) Some PrePoMax setups may need minor hand edits in ( '{str(model_name)}.comm' ).\n")

if __name__ == "__main__":
    main()
