setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\shaft_bear\\sub_R3_shaft_bear.msh' to 'fort.21'...
copying 'F:\\FEA\\PRJs\\shaft_bear\\global_R3_shaft_bear' to 'global_R3_shaft_bear'...
Ouverture en écriture du fichier ./vola.1

<INFO> Démarrage de l'exécution.

                                                                                   
   ___         _         _       _            __      ___         _                
  / __|___  __| |___    /_\   __| |_ ___ _ _  \ \    / (_)_ _  __| |_____ __ _____ 
 | (__/ _ \/ _` / -_)  / _ \ (_-<  _/ -_) '_|  \ \/\/ /| | ' \/ _` / _ \ V  V (_-< 
  \___\___/\__,_\___| /_/ \_\/__/\__\___|_|     \_/\_/ |_|_||_\__,_\___/\_/\_//__/ 
                                                 https://code-aster-windows.com    
                       -- CODE_ASTER -- VERSION : DÉVELOPPEMENT (unstable) --                       
                               Version 16.7.9 modifiée le 10/12/2024                                
                           révision 5029d61da970 - branche 'windows-v16'                            
                                   Copyright EDF R&D 1991 - 2025                                    
                                                                                                    
                              Exécution du : Tue Oct 28 17:30:55 2025                               
                                        Nom de la machine :                                         
                                              AALPC27                                               
                                        Architecture : 64bit                                        
                                     Type de processeur : AMD64                                     
                                      Système d'exploitation :                                      
                                     Windows-10-10.0.19041-SP0                                      
                                 Langue des messages : en (cp1252)                                  
                                     Version de Python : 3.7.2                                      
                                     Version de NumPy : 1.16.1                                      
                                     Parallélisme MPI : inactif                                     
                                    Parallélisme OpenMP : actif                                     
                              Nombre de processus OpenMP utilisés : 1                               
                               Version de la librairie HDF5 : 1.10.9                                
                                Version de la librairie MED : 4.1.1                                 
                                 Librairie MFront : non disponible                                  
                               Version de la librairie MUMPS : 5.5.1                                
                                  Librairie PETSc : non disponible                                  
                               Version de la librairie SCOTCH : 7.0.3                               

restarting from a previous execution...

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <I> <SUPERVIS_22>                                                                              ║
 ║                                                                                                ║
 ║ Les mots-clés CODE et DEBUG dans DEBUT/POURSUITE sont réservés aux cas-tests.                  ║
 ║ De même pour                                                                                   ║
 ║ l'option, "--test" de code_aster.init().                                                       ║
 ║ Il ne faut pas les utiliser dans les études car ils                                            ║
 ║ modifient certaines valeurs par                                                                ║
 ║ défaut des commandes DEBUT/POURSUITE qui ont des conséquences                                  ║
 ║ sur le comportement                                                                            ║
 ║ en cas d'erreur ou sur les performances.                                                       ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Valeur initiale du temps CPU maximum =   400000 secondes
  Valeur du temps CPU maximum passé aux
commandes =   399990 secondes
  Réserve CPU prévue = 10 secondes

Ouverture en lecture du fichier ./glob.1

Ajustement de la taille maximale des bases à 2048.00 Go.
    
Nom de la base                          :  GLOBALE
     Créée avec la version                   : 
16.07.09
     Nombre d'enregistrements utilisés       :  1192
     Nombre d'enregistrements maximum 
      :  2684354
     Nombre d'enregistrements par fichier    :  15728
     Longueur
d'enregistrement (octets)      :  819200
     Nombre d'identificateurs utilisés       :  6148
    
Taille maximum du répertoire            :  8000
     Pourcentage d'utilisation du répertoire :  76
%

Ouverture en lecture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             231.61 Mo                                              
                              Limite cible du processus : 58343.61 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
pi                       <class 'float'>
e                        <class 'float'>
tau                      <class 'float'>
inf                      <class 'float'>
nan                      <class 'float'>
mesh                     <class 'libaster.Mesh'>
mass_els                 <class 'str'>
shell_els                <class 'tuple'>
spr_1_els                <class 'tuple'>
spr_2_els                <class 'str'>
assy_els                 <class 'tuple'>
assy_mass                <class 'tuple'>
assy_ener                <class 'tuple'>
fix_sets                 <class 'str'>
fix_surfs                <class 'str'>
fix_all                  <class 'tuple'>
load_sets                <class 'str'>
load_surfs               <class 'str'>
load_all                 <class 'tuple'>
pairs_rigid_coups        <class 'list'>
pairs_soft_coups         <class 'list'>
ref_RP_sets              <class 'tuple'>
dof_6                    <class 'tuple'>
dof_3                    <class 'tuple'>
coup_dof_3               <class 'tuple'>
coup_dof_6               <class 'tuple'>
table_mass               <class 'tuple'>
table_dof_3              <class 'tuple'>
table_dof_6              <class 'tuple'>
table_sums_3             <class 'tuple'>
table_sums_6             <class 'tuple'>
table_modal_out          <class 'tuple'>
model_assy               <class 'libaster.Model'>
Aluminium                <class 'libaster.Material'>
Steel                    <class 'libaster.Material'>
materials                <class 'libaster.MaterialField'>
element_props            <class 'libaster.ElementaryCharacteristics'>
soft_coups               <class 'libaster.MechanicalLoadReal'>
tied                     <class 'libaster.MechanicalLoadReal'>
fix_STEP_1               <class 'libaster.MechanicalLoadReal'>
fix_STEP_2               <class 'libaster.MechanicalLoadReal'>
fix_STEP_3               <class 'libaster.MechanicalLoadReal'>
fix_STEP_4               <class 'libaster.MechanicalLoadReal'>
fix_STEP_5               <class 'libaster.MechanicalLoadReal'>
fix_STEP_6               <class 'libaster.MechanicalLoadReal'>
fix_STEP_7               <class 'libaster.MechanicalLoadReal'>
fix_STEP_8               <class 'libaster.MechanicalLoadReal'>
fix_STEP_9               <class 'libaster.MechanicalLoadReal'>
load_STEP_1              <class 'libaster.MechanicalLoadReal'>
load_STEP_2              <class 'libaster.MechanicalLoadReal'>
load_STEP_3              <class 'libaster.MechanicalLoadReal'>
load_STEP_4              <class 'libaster.MechanicalLoadReal'>
load_STEP_5              <class 'libaster.MechanicalLoadReal'>
load_STEP_6              <class 'libaster.MechanicalLoadReal'>
load_STEP_7              <class 'libaster.MechanicalLoadReal'>
load_STEP_8              <class 'libaster.MechanicalLoadReal'>
load_STEP_9              <class 'libaster.MechanicalLoadReal'>
step_incs                <class 'libaster.ListOfFloats'>
amp_load_STEP_1          <class 'libaster.Function'>
amp_load_STEP_2          <class 'libaster.Function'>
amp_load_STEP_3          <class 'libaster.Function'>
amp_load_STEP_4          <class 'libaster.Function'>
amp_load_STEP_5          <class 'libaster.Function'>
amp_load_STEP_6          <class 'libaster.Function'>
amp_load_STEP_7          <class 'libaster.Function'>
amp_load_STEP_8          <class 'libaster.Function'>
amp_load_STEP_9          <class 'libaster.Function'>
multi_LC                 <class 'libaster.ElasticResult'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
sum_forces_Tie_shaft_to_bear <class 'libaster.Table'>
all_steps                <class 'list'>
time_steps               <class 'list'>
asse_list                <class 'list'>
inc                      <class 'int'>
time                     <class 'float'>
s_vars                   <class 'tuple'>
nvh_vars                 <class 'tuple'>
spr_vars                 <class 'tuple'>
numdof                   <class 'libaster.DOFNumbering'>
RIGI                     <class 'libaster.AssemblyMatrixDisplacementReal'>
MASS                     <class 'libaster.AssemblyMatrixDisplacementReal'>
modes                    <class 'libaster.ModeResult'>
mod_total_SE             <class 'libaster.Table'>
mod_table                <class 'libaster.Table'>
# Mémoire (Mo) :   260.26 /   260.26 /   170.05 /   170.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.31s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt46
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\sub_R3_shaft_bear.comm.changed.py, ligne 46
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N4657 est orphelin.                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N17648 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N17650 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N17652 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA4_6>                                                                              ║
 ║                                                                                                ║
 ║ -> Phase de vérification du maillage : présence de noeuds orphelins.                           ║
 ║      Les noeuds orphelins                                                                      ║
 ║ sont des noeuds qui n'appartiennent à aucune maille.                                           ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


------------ MAILLAGE 00000216 - IMPRESSIONS NIVEAU  1 ------------

                                                                                
 #  "sub_R3_shaft_bear.inp" model HEADING:                                      
 # Hash: n0jAYaVu, Date: 10/28/2025, Unit system: MM_TON_S_C                    
 # sub_R3_shaft_bear.pmx                                                        
 # Shaft & bearing SUBMODEL:                                                    
 # Submodel on fillet off the global model.                                     
 # ------------------                                                           

NOMBRE DE NOEUDS                       37039

NOMBRE DE MAILLES                      23296
                              TETRA10             23296

NOMBRE DE GROUPES DE NOEUDS                1

NOMBRE DE GROUPES DE MAILLES               2

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :   271.51 /   271.51 /   178.40 /   177.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.47s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt58
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\sub_R3_shaft_bear.comm.changed.py, ligne 58
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=_F(NOM='tetra10_els',
                            TOUT='OUI',
                            TYPE_MAILLE='TETRA10'),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      1
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !     23296          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :   272.30 /   272.30 /   178.40 /   177.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt75
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\sub_R3_shaft_bear.comm.changed.py, ligne 75
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=_F(NOM='all_els',
                            TOUT='OUI',
                            TYPE_MAILLE='TOUT'),
           CREA_GROUP_NO=_F(CRIT_NOEUD='TOUS',
                            GROUP_MA='all_els',
                            NOM='all_nodes'),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      1
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  all_els                      !     23296          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !     37035          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :   273.33 /   273.33 /   178.40 /   177.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('cuts_sub', 1521), ('all_nodes', 37035)]

ALL Element_sets:
================
[('GRAV_dummy', 23296), ('sub_els', 23296), ('tetra10_els', 23296), ('all_els', 23296)]


.. _stg1_txt176
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\sub_R3_shaft_bear.comm.changed.py, ligne 176
sub_model_assy = AFFE_MODELE(AFFE=_F(GROUP_MA='sub_els',
                                     MODELISATION='3D',
                                     PHENOMENE='MECANIQUE'),
                             DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                             PARTITIONNEUR='METIS'),
                             INFO=1,
                             MAILLAGE=mesh,
                             VERI_JACOBIEN='OUI',
                             VERI_NORM_IFS='OUI')

Sur les 23296 mailles du maillage 00000216, on a demandé l'affectation de 23296, on a pu en affecter
23296.
Modélisation     Formulation      Type maille  Élément fini     Nombre
3D               _                TETRA10      MECA_TETRA10     23296
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.03      0.00      0.00
# Résultat commande #0005 (AFFE_MODELE): sub_model_assy ('<00000217>') de type <Model>
# Mémoire (Mo) :   308.29 /   308.29 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.06s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt190
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\sub_R3_shaft_bear.comm.changed.py, ligne 190
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0006 (DEFI_MATERIAU): Aluminium ('<00000218>') de type <Material>
# Mémoire (Mo) :   308.34 /   308.33 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt202
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\sub_R3_shaft_bear.comm.changed.py, ligne 202
materials = AFFE_MATERIAU(AFFE=_F(GROUP_MA='sub_els',
                                  MATER=Aluminium),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0007 (AFFE_MATERIAU): materials ('<00000219>') de type <MaterialField>
# Mémoire (Mo) :   308.46 /   308.46 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt225
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\sub_R3_shaft_bear.comm.changed.py, ligne 225
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0008 (AFFE_CHAR_MECA): load_STEP_7 ('<0000021a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   308.74 /   308.74 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt234
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\sub_R3_shaft_bear.comm.changed.py, ligne 234
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0009 (AFFE_CHAR_MECA): load_STEP_8 ('<0000021b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   308.74 /   308.74 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt243
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\sub_R3_shaft_bear.comm.changed.py, ligne 243
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): load_STEP_9 ('<0000021c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   308.74 /   308.74 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt266
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\sub_R3_shaft_bear.comm.changed.py, ligne 266
step_incs = DEFI_LIST_REEL(DEBUT=1,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=9,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      1.00000E+00      9.00000E+00      1.00000E+00          8
   IMPRESSION DE LA LISTE DE REELS
      1 -  1.000000000E+00  2.000000000E+00  3.000000000E+00  4.000000000E+00  5.000000000E+00
      6 -  6.000000000E+00  7.000000000E+00  8.000000000E+00  9.000000000E+00
# Résultat commande #0011 (DEFI_LIST_REEL): step_incs ('<0000021d>') de type <ListOfFloats>
# Mémoire (Mo) :   308.77 /   308.77 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt282
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\sub_R3_shaft_bear.comm.changed.py, ligne 282
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0012 (DEFI_FONCTION): amp_load_STEP_1 ('<0000021e>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt295
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\sub_R3_shaft_bear.comm.changed.py, ligne 295
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0013 (DEFI_FONCTION): amp_load_STEP_2 ('<0000021f>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt308
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\sub_R3_shaft_bear.comm.changed.py, ligne 308
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0014 (DEFI_FONCTION): amp_load_STEP_3 ('<00000220>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt321
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\sub_R3_shaft_bear.comm.changed.py, ligne 321
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0015 (DEFI_FONCTION): amp_load_STEP_4 ('<00000221>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt334
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\sub_R3_shaft_bear.comm.changed.py, ligne 334
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0016 (DEFI_FONCTION): amp_load_STEP_5 ('<00000222>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt347
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\sub_R3_shaft_bear.comm.changed.py, ligne 347
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0017 (DEFI_FONCTION): amp_load_STEP_6 ('<00000223>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt360
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\sub_R3_shaft_bear.comm.changed.py, ligne 360
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0018 (DEFI_FONCTION): amp_load_STEP_7 ('<00000224>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt373
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\sub_R3_shaft_bear.comm.changed.py, ligne 373
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0019 (DEFI_FONCTION): amp_load_STEP_8 ('<00000225>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt386
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\sub_R3_shaft_bear.comm.changed.py, ligne 386
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0020 (DEFI_FONCTION): amp_load_STEP_9 ('<00000226>') de type <Function>
# Mémoire (Mo) :   308.86 /   308.85 /   209.37 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt402
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\sub_R3_shaft_bear.comm.changed.py, ligne 402
sub_disp = PROJ_CHAMP(ALARME='OUI',
                      INFO=1,
                      METHODE='COLLOCATION',
                      MODELE_1=model_assy,
                      MODELE_2=sub_model_assy,
                      NOM_CHAM='DEPL',
                      PROJECTION='OUI',
                      PROL_ZERO='NON',
                      RESULTAT=multi_LC,
                      VIS_A_VIS=_F(GROUP_MA_1='all_els',
                                   GROUP_NO_2='cuts_sub'))

# Résultat commande #0021 (PROJ_CHAMP): sub_disp ('<00000227>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - sub_model_assy ('<00000217>') de type <Model>
# Mémoire (Mo) :   329.70 /   326.52 /   228.96 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\sub_R3_shaft_bear.comm.changed.py, ligne 414
sub_disp_1 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=1,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0022 (CREA_CHAMP): sub_disp_1 ('<00000228>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :   329.70 /   329.12 /   228.96 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt417
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\sub_R3_shaft_bear.comm.changed.py, ligne 417
sub_fix_1 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_1,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): sub_fix_1 ('<00000229>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_1 ('<00000228>') de type <FieldOnNodesReal>
# Mémoire (Mo) :   331.23 /   331.22 /   230.00 /   204.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt433
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\sub_R3_shaft_bear.comm.changed.py, ligne 433
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_1,
                                  FONC_MULT=amp_load_STEP_1,
                                  TYPE_CHARGE='FIXE_CSTE'),
                         INFO=1,
                         INST=1,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs')

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
# Résultat commande #0024 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1154.54 /   344.73 /   374.13 /   285.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:       10.80s (syst:        0.84s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt439
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\sub_R3_shaft_bear.comm.changed.py, ligne 439
sub_disp_2 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=2,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0025 (CREA_CHAMP): sub_disp_2 ('<0000024f>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1154.54 /   347.70 /   374.13 /   285.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt442
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\sub_R3_shaft_bear.comm.changed.py, ligne 442
sub_fix_2 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_2,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): sub_fix_2 ('<00000250>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_2 ('<0000024f>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1154.54 /   352.56 /   374.13 /   285.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt460
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\sub_R3_shaft_bear.comm.changed.py, ligne 460
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_2,
                                  FONC_MULT=amp_load_STEP_2,
                                  TYPE_CHARGE='FIXE_CSTE'),
                         INFO=1,
                         INST=2,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
# Résultat commande #0027 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1169.97 /   359.49 /   388.48 /   287.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:       10.70s (syst:        0.89s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt466
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\sub_R3_shaft_bear.comm.changed.py, ligne 466
sub_disp_3 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=3,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0028 (CREA_CHAMP): sub_disp_3 ('<00000275>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1169.97 /   362.24 /   388.48 /   287.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt469
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\sub_R3_shaft_bear.comm.changed.py, ligne 469
sub_fix_3 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_3,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): sub_fix_3 ('<00000276>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_3 ('<00000275>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1169.97 /   366.91 /   388.48 /   287.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt487
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\sub_R3_shaft_bear.comm.changed.py, ligne 487
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_3,
                                  FONC_MULT=amp_load_STEP_3,
                                  TYPE_CHARGE='FIXE_CSTE'),
                         INFO=1,
                         INST=3,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
# Résultat commande #0030 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1184.35 /   377.72 /   402.79 /   288.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:       10.67s (syst:        0.86s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt493
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\sub_R3_shaft_bear.comm.changed.py, ligne 493
sub_disp_4 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=4,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0031 (CREA_CHAMP): sub_disp_4 ('<0000029b>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1184.35 /   380.44 /   402.79 /   288.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt496
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\sub_R3_shaft_bear.comm.changed.py, ligne 496
sub_fix_4 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_4,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0032 (AFFE_CHAR_MECA): sub_fix_4 ('<0000029c>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_4 ('<0000029b>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1184.35 /   385.15 /   402.79 /   288.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt514
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\sub_R3_shaft_bear.comm.changed.py, ligne 514
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_4,
                                  FONC_MULT=amp_load_STEP_4,
                                  TYPE_CHARGE='FIXE_CSTE'),
                         INFO=1,
                         INST=4,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
# Résultat commande #0033 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1198.74 /   389.11 /   417.10 /   290.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:       10.81s (syst:        0.72s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt520
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\sub_R3_shaft_bear.comm.changed.py, ligne 520
sub_disp_5 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=5,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0034 (CREA_CHAMP): sub_disp_5 ('<000002c1>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1198.74 /   391.96 /   417.10 /   290.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt523
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\sub_R3_shaft_bear.comm.changed.py, ligne 523
sub_fix_5 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_5,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0035 (AFFE_CHAR_MECA): sub_fix_5 ('<000002c2>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_5 ('<000002c1>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1198.74 /   396.98 /   417.10 /   290.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt541
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\sub_R3_shaft_bear.comm.changed.py, ligne 541
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_5,
                                  FONC_MULT=amp_load_STEP_5,
                                  TYPE_CHARGE='FIXE_CSTE'),
                         INFO=1,
                         INST=5,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
# Résultat commande #0036 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1213.08 /   403.86 /   431.41 /   291.33 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:       10.67s (syst:        0.78s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt547
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\sub_R3_shaft_bear.comm.changed.py, ligne 547
sub_disp_6 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=6,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0037 (CREA_CHAMP): sub_disp_6 ('<000002e7>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1213.08 /   406.71 /   431.41 /   291.33 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt550
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\sub_R3_shaft_bear.comm.changed.py, ligne 550
sub_fix_6 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_6,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0038 (AFFE_CHAR_MECA): sub_fix_6 ('<000002e8>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_6 ('<000002e7>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1213.08 /   411.52 /   431.41 /   291.33 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt568
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\sub_R3_shaft_bear.comm.changed.py, ligne 568
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_6,
                                  FONC_MULT=amp_load_STEP_6,
                                  TYPE_CHARGE='FIXE_CSTE'),
                         INFO=1,
                         INST=6,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
# Résultat commande #0039 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   419.62 /   445.72 /   292.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:       10.52s (syst:        0.84s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt574
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\sub_R3_shaft_bear.comm.changed.py, ligne 574
sub_disp_7 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=7,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0040 (CREA_CHAMP): sub_disp_7 ('<0000030d>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   422.34 /   445.72 /   292.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt577
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\sub_R3_shaft_bear.comm.changed.py, ligne 577
sub_fix_7 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_7,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0041 (AFFE_CHAR_MECA): sub_fix_7 ('<0000030e>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_7 ('<0000030d>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1227.83 /   427.16 /   445.72 /   292.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt596
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\sub_R3_shaft_bear.comm.changed.py, ligne 596
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=sub_fix_7,
                                   FONC_MULT=amp_load_STEP_7,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_7,
                                   FONC_MULT=amp_load_STEP_7,
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INFO=1,
                         INST=7,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
# Résultat commande #0042 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   328.62 /   445.72 /   293.80 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:       10.66s (syst:        1.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt602
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\sub_R3_shaft_bear.comm.changed.py, ligne 602
sub_disp_8 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=8,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0043 (CREA_CHAMP): sub_disp_8 ('<00000336>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   331.38 /   445.72 /   293.80 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt605
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\sub_R3_shaft_bear.comm.changed.py, ligne 605
sub_fix_8 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_8,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0044 (AFFE_CHAR_MECA): sub_fix_8 ('<00000337>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_8 ('<00000336>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1227.83 /   340.72 /   445.72 /   293.80 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt624
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\sub_R3_shaft_bear.comm.changed.py, ligne 624
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=sub_fix_8,
                                   FONC_MULT=amp_load_STEP_8,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_8,
                                   FONC_MULT=amp_load_STEP_8,
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INFO=1,
                         INST=8,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
# Résultat commande #0045 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   347.89 /   445.72 /   296.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:       10.91s (syst:        0.80s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt630
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\sub_R3_shaft_bear.comm.changed.py, ligne 630
sub_disp_9 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=9,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0046 (CREA_CHAMP): sub_disp_9 ('<0000035f>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<00000227>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   350.62 /   445.72 /   296.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt633
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\sub_R3_shaft_bear.comm.changed.py, ligne 633
sub_fix_9 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_9,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0047 (AFFE_CHAR_MECA): sub_fix_9 ('<00000360>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_9 ('<0000035f>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1227.83 /   355.66 /   445.72 /   296.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt652
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\sub_R3_shaft_bear.comm.changed.py, ligne 652
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=sub_fix_9,
                                   FONC_MULT=amp_load_STEP_9,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_9,
                                   FONC_MULT=amp_load_STEP_9,
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INFO=1,
                         INST=9,
                         MODELE=sub_model_assy,
                         OPTION='SANS',
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    NB_RHS=1,
                                    NPREC=8,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
La matrice est de taille 120231 équations.
  Elle contient 4414527 termes non nuls si elle est
symétrique et 8708823 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.060 %.
Champ stocké <DEPL> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
# Résultat commande #0048 (MECA_STATIQUE): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   365.95 /   445.72 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:       11.14s (syst:        0.58s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt667
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\sub_R3_shaft_bear.comm.changed.py, ligne 667
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
Le système linéaire à résoudre a 120231 degrés de liberté:
   - 111105 sont des degrés de liberté
physiques
     (ils sont portés par 37035 noeuds du maillage)
   - 9126 sont les couples de
paramètres de Lagrange associés
     aux 4563 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.25      0.00      9.00
# Résultat commande #0049 (CALC_CHAMP): multi_LC ('<0000022a>') de type <ElasticResult>
# Mémoire (Mo) :  1227.83 /   621.40 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:       15.50s (syst:        0.56s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt703
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\sub_R3_shaft_bear.comm.changed.py, ligne 703
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA='sub_els'),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.11      0.00      0.00
# Résultat commande #0050 (POST_ELEM): total_mass ('<00000388>') de type <Table>
# Mémoire (Mo) :  1227.83 /   624.41 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        1.33s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt712
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\sub_R3_shaft_bear.comm.changed.py, ligne 712
assy_total_SE = POST_ELEM(ANGLE=0,
                          CARA_ELEM=element_props,
                          CHAM_MATER=materials,
                          CRITERE='RELATIF',
                          ENER_POT=_F(TOUT='OUI'),
                          INFO=1,
                          MODE_FOURIER=0,
                          NIVE_COUCHE='MOY',
                          NUME_COUCHE=1,
                          PRECISION=1e-06,
                          RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      5.05      0.00      5.00
# Résultat commande #0051 (POST_ELEM): assy_total_SE ('<00000389>') de type <Table>
# Mémoire (Mo) :  1227.83 /   626.05 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        5.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\sub_R3_shaft_bear.comm.changed.py, ligne 719
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA='sub_els'),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      5.08      0.00      6.00
# Résultat commande #0052 (POST_ELEM): total_SE ('<0000038a>') de type <Table>
# Mémoire (Mo) :  1227.83 /   626.52 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        5.41s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt735
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\sub_R3_shaft_bear.comm.changed.py, ligne 735
all_sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                            FORMAT_C='MODULE',
                                            GROUP_NO='all_nodes',
                                            INTITULE='ALL TOTAL RF & RM',
                                            MOMENT=('DRX', 'DRY', 'DRZ'),
                                            MOYE_NOEUD='OUI',
                                            NOM_CHAM='REAC_NODA',
                                            OPERATION='EXTRACTION',
                                            POINT=(0, 0, 0),
                                            PRECISION=1e-06,
                                            REPERE='GLOBAL',
                                            RESULTANTE=('DX', 'DY', 'DZ'),
                                            RESULTAT=multi_LC,
                                            TOUT_ORDRE='OUI'),
                                  INFO=1)

# Résultat commande #0053 (POST_RELEVE_T): all_sum_reactions ('<0000038b>') de type <Table>
# Mémoire (Mo) :  1227.83 /   629.57 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        3.38s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt752
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\sub_R3_shaft_bear.comm.changed.py, ligne 752
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Mass / Inertia (ALL)\n            ==========================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('LIEU', 'CDG_X', 'CDG_Y', 'CDG_Z', 'MASSE', 'IX_G', 'IY_G', 'IZ_G'),
           SEPARATEUR=', ',
           TABLE=total_mass,
           UNITE=8)

# Mémoire (Mo) :  1227.83 /   630.15 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt763
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\sub_R3_shaft_bear.comm.changed.py, ligne 763
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ASSY - Total Strain Energy - Statics (TSE)\n            ==========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=', ',
           TABLE=assy_total_SE,
           UNITE=8)

# Mémoire (Mo) :  1227.83 /   630.24 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt774
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\sub_R3_shaft_bear.comm.changed.py, ligne 774
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Strain Energy - Statics (TSE - ALL)\n            =========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=', ',
           TABLE=total_SE,
           UNITE=8)

# Mémoire (Mo) :  1227.83 /   630.24 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt787
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\sub_R3_shaft_bear.comm.changed.py, ligne 787
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL nodes, Total Sum of Reactions: Forces & Moments\n            ===================================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=all_sum_reactions,
           UNITE=8)

# Mémoire (Mo) :  1227.83 /   630.36 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt802
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\sub_R3_shaft_bear.comm.changed.py, ligne 802
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO='cuts_sub',
                                        INTITULE='TOTAL RF & RM',
                                        MOMENT=('DRX', 'DRY', 'DRZ'),
                                        MOYE_NOEUD='OUI',
                                        NOM_CHAM='REAC_NODA',
                                        OPERATION='EXTRACTION',
                                        POINT=(0, 0, 0),
                                        PRECISION=1e-06,
                                        REPERE='GLOBAL',
                                        RESULTANTE=('DX', 'DY', 'DZ'),
                                        RESULTAT=multi_LC,
                                        TOUT_ORDRE='OUI'),
                              INFO=1)

# Résultat commande #0066 (POST_RELEVE_T): sum_reactions ('<0000038c>') de type <Table>
# Mémoire (Mo) :  1227.83 /   631.26 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.14s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt819
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\sub_R3_shaft_bear.comm.changed.py, ligne 819
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum of Reactions on sets: Forces & Moments\n            ================================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_reactions,
           UNITE=8)

# Mémoire (Mo) :  1227.83 /   631.33 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0070 (CREA_CHAMP): s_all ('<0000038d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   668.55 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0071 (CREA_CHAMP): s_all ('<0000038e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   704.16 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0072 (CREA_CHAMP): s_all ('<0000038f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   739.77 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0073 (CREA_CHAMP): s_all ('<00000390>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   775.38 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0074 (CREA_CHAMP): s_all ('<00000391>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   810.98 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0075 (CREA_CHAMP): s_all ('<00000392>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   846.59 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0076 (CREA_CHAMP): s_all ('<00000393>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   882.20 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0077 (CREA_CHAMP): s_all ('<00000394>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   917.81 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\sub_R3_shaft_bear.comm.changed.py, ligne 858
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000022a.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000022a.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0078 (CREA_CHAMP): s_all ('<00000395>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000216>') de type <Mesh>
# Mémoire (Mo) :  1227.83 /   953.42 /  1110.44 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt873
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\sub_R3_shaft_bear.comm.changed.py, ligne 873
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0079 (COPIER): post_multi_LC ('<00000396>') de type <ElasticResult>
# Mémoire (Mo) :  1510.57 /  1510.56 /  1389.54 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.17s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt882
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\sub_R3_shaft_bear.comm.changed.py, ligne 882
post_multi_LC = CREA_RESU(AFFE=(_F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=1.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=2.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=3.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=4.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=5.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=6.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=7.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=8.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=9.0,
                                   MODELE=sub_model_assy,
                                   PRECISION=0.0)),
                          COMPORTEMENT=_F(DEFORMATION='PETIT',
                                          ITER_CPLAN_MAXI=10,
                                          ITER_INTE_MAXI=20,
                                          ITER_INTE_PAS=0,
                                          PARM_THETA=1.0,
                                          REGU_VISC='NON',
                                          RELATION='ELAS',
                                          RESI_CPLAN_RELA=1e-06,
                                          RESI_INTE_RELA=1e-06,
                                          TOUT='OUI'),
                          NOM_CHAM='SIEF_NOEU',
                          OPERATION='AFFE',
                          RESULTAT=post_multi_LC,
                          TYPE_RESU='EVOL_NOLI',
                          VERI_VARI='OUI',
                          reuse=post_multi_LC)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 0000038d à                          ║
 ║ l'instant 1 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 0000038e à                          ║
 ║ l'instant 2 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 0000038f à                          ║
 ║ l'instant 3 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 00000390 à                          ║
 ║ l'instant 4 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 00000391 à                          ║
 ║ l'instant 5 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'ALGORITH11_87' a été émis 5 fois, il ne sera plus affiché.                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

# Résultat commande #0080 (CREA_RESU): post_multi_LC ('<00000396>') de type <ElasticResult>
# Dépend de :
# - sub_model_assy ('<00000217>') de type <Model>
# Mémoire (Mo) :  1610.61 /  1584.04 /  1492.31 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        1.14s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt904
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\sub_R3_shaft_bear.comm.changed.py, ligne 904
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='DEPL',
                   NOM_CHAM_MED='1_Stat__DEPL',
                   RESULTAT=post_multi_LC),
                _F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('SIXX', 'SIYY', 'SIZZ', 'SIXY', 'SIXZ', 'SIYZ', 'VMIS', 'VMIS_SG'),
                   RESULTAT=post_multi_LC)),
          UNITE=80,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  1610.86 /  1581.70 /  1492.31 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        1.38s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt910
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\sub_R3_shaft_bear.comm.changed.py, ligne 910
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<0000022a.017.000008>', '<0000022a.026.000008>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  1610.86 /  1581.70 /  1492.31 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt916
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\sub_R3_shaft_bear.comm.changed.py, ligne 916
FIN(INFO_RESU='NON',
    RETASSAGE='NON')

Objects not saved on processor #0

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <I> <CATAMESS_89>                                                                              ║
 ║                                                                                                ║
 ║ Liste des alarmes émises lors de l'exécution du calcul.                                        ║
 ║                                                                                                ║
 ║     Les alarmes que vous avez                                                                  ║
 ║ choisies d'ignorer sont précédées de (*).                                                      ║
 ║     Nombre d'occurrences pour chacune des alarmes :                                            ║
 ║                                                                                                ║
 ║           ALGORITH11_87        émise    9 fois                                                 ║
 ║            MODELISA4_6          émise    1                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA8_11         émise    4 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     297.47 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    1492.31 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    1610.86 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 1492  Mo.
     TAILLE CUMULEE LIBEREE            :                 1499  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :              3602003
     NOMBRE TOTAL DE LIBERATIONS       :              3599856
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  572  Mo.
     VOLUME DES LECTURES               :                    2  Mo.
     VOLUME DES ECRITURES              :                  610  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     297.47 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    1492.31 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    1610.86 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : MA-28-OCTO-2025 17:33:16

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       0.31 :       0.08 :       0.39 :       0.00 *
 * LIRE_MAILLAGE            :       0.47 :       0.02 :       0.48 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_MODELE              :       0.06 :       0.05 :       0.11 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * PROJ_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.80 :       0.84 :      11.64 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.70 :       0.89 :      11.59 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.67 :       0.86 :      11.53 :       0.00 *
 * CREA_CHAMP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.81 :       0.72 :      11.53 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.67 :       0.78 :      11.45 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.52 :       0.84 :      11.36 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.02 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :      10.66 :       1.05 :      11.70 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      10.91 :       0.80 :      11.70 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :      11.14 :       0.58 :      11.72 :       0.00 *
 * CALC_CHAMP               :      15.50 :       0.56 :      16.06 :       0.00 *
 * POST_ELEM                :       1.33 :       0.00 :       1.33 :       0.00 *
 * POST_ELEM                :       5.11 :       0.00 :       5.11 :       0.00 *
 * POST_ELEM                :       5.41 :       0.00 :       5.41 :       0.00 *
 * POST_RELEVE_T            :       3.38 :       0.08 :       3.45 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.14 :       0.00 :       0.14 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * COPIER                   :       0.17 :       0.06 :       0.23 :       0.00 *
 * CREA_RESU                :       1.14 :       0.02 :       1.16 :       0.00 *
 * IMPR_RESU                :       1.38 :       0.09 :       1.47 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.02 :       0.00 :       0.02 :       0.00 *
 *  . check syntax          :       0.20 :       0.00 :       0.20 :       0.00 *
 *  . fortran               :      35.47 :       1.02 :      36.48 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     138.03 :       9.83 :     147.86 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  1610.86 /  1038.76 /  1492.31 /   297.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_14156=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

