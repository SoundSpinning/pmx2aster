setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\radar\\sub_stat_R2_radar.msh' to 'fort.21'...
copying 'F:\\FEA\\PRJs\\radar\\global_R2_radar' to 'global_R2_radar'...
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
                                                                                                    
                              Exécution du : Sat Oct  4 09:15:02 2025                               
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
     Nombre d'enregistrements utilisés       :  10105
     Nombre d'enregistrements maximum
       :  2684354
     Nombre d'enregistrements par fichier    :  15728
     Longueur
d'enregistrement (octets)      :  819200
     Nombre d'identificateurs utilisés       :  6692
    
Taille maximum du répertoire            :  8000
     Pourcentage d'utilisation du répertoire :  83
%

Ouverture en lecture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             231.90 Mo                                              
                              Limite cible du processus : 58343.90 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
pi                       <class 'float'>
e                        <class 'float'>
tau                      <class 'float'>
inf                      <class 'float'>
nan                      <class 'float'>
mesh                     <class 'libaster.Mesh'>
mass_els                 <class 'tuple'>
shell_els                <class 'tuple'>
spr_1_els                <class 'tuple'>
spr_2_els                <class 'tuple'>
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
rigid_coups              <class 'libaster.MechanicalLoadReal'>
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
all_steps                <class 'list'>
time_steps               <class 'list'>
asse_list                <class 'list'>
inc                      <class 'int'>
time                     <class 'float'>
s_vars                   <class 'tuple'>
nvh_vars                 <class 'tuple'>
spr_vars                 <class 'tuple'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_forces_dish_to_frame <class 'libaster.Table'>
sum_forces_azi_h_to_elev_m <class 'libaster.Table'>
sum_forces_base_to_azi_h <class 'libaster.Table'>
sum_forces_base_to_azi_out <class 'libaster.Table'>
sum_forces_azi_h_to_azi_b <class 'libaster.Table'>
sum_forces_azi_h_to_elev_b <class 'libaster.Table'>
sum_forces_base_to_azi_m <class 'libaster.Table'>
sum_forces_mk2_mic_to_rods <class 'libaster.Table'>
sum_forces_elev_b_to_shaft <class 'libaster.Table'>
sum_forces_dish_to_rods  <class 'libaster.Table'>
sum_forces_shaft_to_frame <class 'libaster.Table'>
numdof                   <class 'libaster.DOFNumbering'>
RIGI                     <class 'libaster.AssemblyMatrixDisplacementReal'>
MASS                     <class 'libaster.AssemblyMatrixDisplacementReal'>
modes                    <class 'libaster.ModeResult'>
mod_total_SE             <class 'libaster.Table'>
# Mémoire (Mo) :   407.80 /   407.80 /   178.85 /   178.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        1.62s (syst:        0.25s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt44
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\sub_stat_R2_radar.comm.changed.py, ligne 44
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M31859 possède des noeuds confondus géométriquement.                                 ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000866, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M32253 possède des noeuds confondus géométriquement.                                 ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000926, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA4_9>                                                                              ║
 ║                                                                                                ║
 ║ -> Phase de vérification du maillage : présence de mailles dégénérées.                         ║
 ║      Le rapport entre                                                                          ║
 ║ la plus petite arête sur la plus grande est inférieur à 1.000e-03                              ║
 ║                                                                                                ║
 ║   -> Risque & Conseil :                                                                        ║
 ║                                                                                                ║
 ║  Vérifiez votre maillage. La présence de telles mailles peut conduire à des                    ║
 ║      problèmes de                                                                              ║
 ║ convergence et nuire à la qualité des résultats.                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


------------ MAILLAGE 0000022b - IMPRESSIONS NIVEAU  1 ------------

                                                                                
 #  "test.inp" model HEADING:                                                   
 # Hash: Dg9gbjcB, Date: 10/04/2025, Unit system: MM_TON_S_C                    
 # ## sub_stat_R2_radar - SUBMODEL                                              
 # ## Statics - 9LCs - Restart off Global                                       

NOMBRE DE NOEUDS                       91434

NOMBRE DE MAILLES                      49760
                              TETRA10             49760

NOMBRE DE GROUPES DE NOEUDS                3

NOMBRE DE GROUPES DE MAILLES               3

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :   429.96 /   429.96 /   196.90 /   194.10 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        1.08s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt56
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\sub_stat_R2_radar.comm.changed.py, ligne 56
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
               !  tetra10_els                  !     49760          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :   431.30 /   431.30 /   196.90 /   194.10 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt73
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\sub_stat_R2_radar.comm.changed.py, ligne 73
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
               !  all_els                      !     49760          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !     91434          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :   434.35 /   434.34 /   196.90 /   194.10 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('cut_frame', 1115), ('cut_azi_house', 762), ('cut_base', 1577), ('all_nodes', 91434)]

ALL Element_sets:
================
[('sub_azi_house_els', 11438), ('sub_frame_els', 22925), ('sub_base_els', 15397), ('tetra10_els', 49760), ('all_els', 49760)]


.. _stg1_txt172
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\sub_stat_R2_radar.comm.changed.py, ligne 172
sub_model_assy = AFFE_MODELE(AFFE=_F(GROUP_MA=('sub_azi_house_els', 'sub_frame_els', 'sub_base_els'),
                                     MODELISATION='3D',
                                     PHENOMENE='MECANIQUE'),
                             DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                             PARTITIONNEUR='METIS'),
                             INFO=1,
                             MAILLAGE=mesh,
                             VERI_JACOBIEN='OUI',
                             VERI_NORM_IFS='OUI')

Sur les 49760 mailles du maillage 0000022b, on a demandé l'affectation de 49760, on a pu en affecter
49760.
Modélisation     Formulation      Type maille  Élément fini     Nombre
3D               _                TETRA10      MECA_TETRA10     49760
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.12      0.00      0.00
# Résultat commande #0005 (AFFE_MODELE): sub_model_assy ('<0000022c>') de type <Model>
# Mémoire (Mo) :   474.08 /   472.55 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.17s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt186
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\sub_stat_R2_radar.comm.changed.py, ligne 186
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=73000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.78e-09),
                          INFO=1)

# Résultat commande #0006 (DEFI_MATERIAU): Aluminium ('<0000022d>') de type <Material>
# Mémoire (Mo) :   474.08 /   472.61 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt206
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\sub_stat_R2_radar.comm.changed.py, ligne 206
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='sub_azi_house_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='sub_frame_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='sub_base_els',
                                   MATER=Aluminium)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0007 (AFFE_MATERIAU): materials ('<0000022e>') de type <MaterialField>
# Mémoire (Mo) :   474.08 /   472.75 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt229
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\sub_stat_R2_radar.comm.changed.py, ligne 229
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=1000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0008 (AFFE_CHAR_MECA): load_STEP_7 ('<0000022f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   474.08 /   473.02 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt238
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\sub_stat_R2_radar.comm.changed.py, ligne 238
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=1000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0009 (AFFE_CHAR_MECA): load_STEP_8 ('<00000230>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   474.08 /   473.02 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt247
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\sub_stat_R2_radar.comm.changed.py, ligne 247
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=1000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): load_STEP_9 ('<00000231>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   474.08 /   473.02 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt270
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\sub_stat_R2_radar.comm.changed.py, ligne 270
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
# Résultat commande #0011 (DEFI_LIST_REEL): step_incs ('<00000232>') de type <ListOfFloats>
# Mémoire (Mo) :   474.08 /   473.05 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt286
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\sub_stat_R2_radar.comm.changed.py, ligne 286
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0012 (DEFI_FONCTION): amp_load_STEP_1 ('<00000233>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.13 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt299
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\sub_stat_R2_radar.comm.changed.py, ligne 299
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0013 (DEFI_FONCTION): amp_load_STEP_2 ('<00000234>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.13 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt312
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\sub_stat_R2_radar.comm.changed.py, ligne 312
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0014 (DEFI_FONCTION): amp_load_STEP_3 ('<00000235>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.14 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt325
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\sub_stat_R2_radar.comm.changed.py, ligne 325
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0015 (DEFI_FONCTION): amp_load_STEP_4 ('<00000236>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.15 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt338
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\sub_stat_R2_radar.comm.changed.py, ligne 338
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0016 (DEFI_FONCTION): amp_load_STEP_5 ('<00000237>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.15 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt351
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\sub_stat_R2_radar.comm.changed.py, ligne 351
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0017 (DEFI_FONCTION): amp_load_STEP_6 ('<00000238>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.15 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt364
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\sub_stat_R2_radar.comm.changed.py, ligne 364
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0018 (DEFI_FONCTION): amp_load_STEP_7 ('<00000239>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.15 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt377
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\sub_stat_R2_radar.comm.changed.py, ligne 377
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0019 (DEFI_FONCTION): amp_load_STEP_8 ('<0000023a>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.15 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt390
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\sub_stat_R2_radar.comm.changed.py, ligne 390
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0020 (DEFI_FONCTION): amp_load_STEP_9 ('<0000023b>') de type <Function>
# Mémoire (Mo) :   474.08 /   473.16 /   229.53 /   219.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt408
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\sub_stat_R2_radar.comm.changed.py, ligne 408
sub_disp = PROJ_CHAMP(ALARME='OUI',
                      INFO=1,
                      METHODE='COLLOCATION',
                      MODELE_1=model_assy,
                      MODELE_2=sub_model_assy,
                      NOM_CHAM='DEPL',
                      PROJECTION='OUI',
                      PROL_ZERO='NON',
                      RESULTAT=multi_LC,
                      VIS_A_VIS=(_F(GROUP_MA_1='frame_els',
                                    GROUP_NO_2='cut_frame'),
                                 _F(GROUP_MA_1='azi_house_els',
                                    GROUP_NO_2='cut_azi_house'),
                                 _F(GROUP_MA_1='base_els',
                                    GROUP_NO_2='cut_base')))

Vous utilisez la commande PROJ_CHAMP (ou une fonctionnalité utilisant la
projection d'un maillage
sur un autre).
Pour des raisons de performance, les mailles du maillage à projeter sont
placées dans
une grille cartésienne régulière.

Le maillage est tel que certaines cellules de la grille
contiennent beaucoup
plus de mailles que d'autres.
Dans ces conditions, les performances CPU de la
projection sont dégradées.

Nombre moyen de mailles dans une cellule   : 19
Nombre maximal de
mailles dans une cellule : 1018

Conseil : dans ce type de cas de figure, l'utilisation de VIS_A_VIS
peut
améliorer très significativement les performances de PROJ_CHAMP.


PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N62401 de coordonnées
(-9.970352e+01,2.145284e+03,3.337941e+02) est projeté à la distance 8.354005e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N69976 de coordonnées
(-1.003181e+02,2.144569e+03,3.364900e+02) est projeté à la distance 6.486147e+00

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL5_48>                                                                             ║
 ║                                                                                                ║
 ║ Vous utilisez la commande PROJ_CHAMP ou un mot clé nécessitant de "projeter"                   ║
 ║  des noeuds sur                                                                                ║
 ║ des mailles (par exemple LIAISON_MAIL).                                                        ║
 ║  Il y a 2 noeuds qui ont été projetés sur des mailles                                          ║
 ║ jugées distantes.                                                                              ║
 ║                                                                                                ║
 ║  Les noeuds sont jugés distants si :                                                           ║
 ║   * la distance à la maille la plus                                                            ║
 ║ proche est supérieure à DISTANCE_ALARME                                                        ║
 ║     (si ce mot clé est utilisé).                                                               ║
 ║   * ou si la distance                                                                          ║
 ║ à la maille la plus proche est supérieure à 1/10ème                                            ║
 ║     de la taille de cette maille (si le                                                        ║
 ║ mot clé DISTANCE_ALARME n'est pas utilisé).                                                    ║
 ║                                                                                                ║
 ║  Les 2 noeuds les plus éloignés ont été imprimés                                               ║
 ║ ci-dessus.                                                                                     ║
 ║                                                                                                ║
 ║ Risques et conseils :                                                                          ║
 ║   * Un maillage constitué des noeuds distants a été imprimé                                    ║
 ║ au format MED.                                                                                 ║
 ║     La visualisation de ce maillage pourra vous rassurer (ou non).                             ║
 ║     Le nom                                                                                     ║
 ║ du fichier MED est : REPE_OUT/maillage_proj_loin_00000001.med                                  ║
 ║   * Le mot clé DISTANCE_MAX                                                                    ║
 ║ permet d'éviter que les noeuds trop distants ne soient                                         ║
 ║     projetés (ou "liés" quand on                                                               ║
 ║ utilise le mot clé LIAISON_MAIL).                                                              ║
 ║   * Le mot clé DISTANCE_ALARME permet d'éviter cette                                           ║
 ║ alarme.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Création du fichier au format MED 3.3.1.

Vous utilisez la commande PROJ_CHAMP (ou une fonctionnalité utilisant la
projection d'un maillage
sur un autre).
Pour des raisons de performance, les mailles du maillage à projeter sont
placées dans
une grille cartésienne régulière.

Le maillage est tel que certaines cellules de la grille
contiennent beaucoup
plus de mailles que d'autres.
Dans ces conditions, les performances CPU de la
projection sont dégradées.

Nombre moyen de mailles dans une cellule   : 33
Nombre maximal de
mailles dans une cellule : 1324

Conseil : dans ce type de cas de figure, l'utilisation de VIS_A_VIS
peut
améliorer très significativement les performances de PROJ_CHAMP.


PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N28469 de coordonnées
(6.392837e+01,4.900000e+02,-8.064801e+02) est projeté à la distance 1.534548e+01
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N21363 de coordonnées
(4.696986e+01,4.900000e+02,-7.669687e+02) est projeté à la distance 1.284893e+01
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N20426 de coordonnées
(-2.629813e+02,6.755795e+02,-4.554970e+02) est projeté à la distance 1.141675e+01
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N20030 de coordonnées
(2.629034e+02,6.753071e+02,-4.553621e+02) est projeté à la distance 1.126258e+01
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N21360 de coordonnées
(-2.694569e+01,4.900000e+02,-8.533781e+02) est projeté à la distance 1.109972e+01

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL5_48>                                                                             ║
 ║                                                                                                ║
 ║ Vous utilisez la commande PROJ_CHAMP ou un mot clé nécessitant de "projeter"                   ║
 ║  des noeuds sur                                                                                ║
 ║ des mailles (par exemple LIAISON_MAIL).                                                        ║
 ║  Il y a 86 noeuds qui ont été projetés sur des mailles                                         ║
 ║ jugées distantes.                                                                              ║
 ║                                                                                                ║
 ║  Les noeuds sont jugés distants si :                                                           ║
 ║   * la distance à la maille la plus                                                            ║
 ║ proche est supérieure à DISTANCE_ALARME                                                        ║
 ║     (si ce mot clé est utilisé).                                                               ║
 ║   * ou si la distance                                                                          ║
 ║ à la maille la plus proche est supérieure à 1/10ème                                            ║
 ║     de la taille de cette maille (si le                                                        ║
 ║ mot clé DISTANCE_ALARME n'est pas utilisé).                                                    ║
 ║                                                                                                ║
 ║  Les 5 noeuds les plus éloignés ont été imprimés                                               ║
 ║ ci-dessus.                                                                                     ║
 ║                                                                                                ║
 ║ Risques et conseils :                                                                          ║
 ║   * Un maillage constitué des noeuds distants a été imprimé                                    ║
 ║ au format MED.                                                                                 ║
 ║     La visualisation de ce maillage pourra vous rassurer (ou non).                             ║
 ║     Le nom                                                                                     ║
 ║ du fichier MED est : REPE_OUT/maillage_proj_loin_00000001.med                                  ║
 ║   * Le mot clé DISTANCE_MAX                                                                    ║
 ║ permet d'éviter que les noeuds trop distants ne soient                                         ║
 ║     projetés (ou "liés" quand on                                                               ║
 ║ utilise le mot clé LIAISON_MAIL).                                                              ║
 ║   * Le mot clé DISTANCE_ALARME permet d'éviter cette                                           ║
 ║ alarme.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

# Résultat commande #0021 (PROJ_CHAMP): sub_disp ('<0000023c>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - sub_model_assy ('<0000022c>') de type <Model>
# Mémoire (Mo) :   644.15 /   622.65 /   392.13 /   246.77 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        1.19s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt420
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\sub_stat_R2_radar.comm.changed.py, ligne 420
sub_disp_1 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=1,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0022 (CREA_CHAMP): sub_disp_1 ('<0000023d>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :   644.15 /   629.07 /   392.13 /   246.77 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt423
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\sub_stat_R2_radar.comm.changed.py, ligne 423
sub_fix_1 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_1,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): sub_fix_1 ('<0000023e>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_1 ('<0000023d>') de type <FieldOnNodesReal>
# Mémoire (Mo) :   644.15 /   635.16 /   392.13 /   246.77 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt439
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\sub_stat_R2_radar.comm.changed.py, ligne 439
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
                                    NPREC=-1,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs')

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
# Résultat commande #0024 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1768.91 /   675.33 /   701.34 /   439.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:       13.55s (syst:        1.80s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt445
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\sub_stat_R2_radar.comm.changed.py, ligne 445
sub_disp_2 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=2,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0025 (CREA_CHAMP): sub_disp_2 ('<00000264>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1768.91 /   681.67 /   701.34 /   439.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt448
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\sub_stat_R2_radar.comm.changed.py, ligne 448
sub_fix_2 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_2,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): sub_fix_2 ('<00000265>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_2 ('<00000264>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1768.91 /   687.83 /   701.34 /   439.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt466
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\sub_stat_R2_radar.comm.changed.py, ligne 466
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
# Résultat commande #0027 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1809.54 /   715.10 /   736.10 /   444.78 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:       13.16s (syst:        2.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt472
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\sub_stat_R2_radar.comm.changed.py, ligne 472
sub_disp_3 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=3,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0028 (CREA_CHAMP): sub_disp_3 ('<0000028a>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1809.54 /   721.38 /   736.10 /   444.78 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt475
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\sub_stat_R2_radar.comm.changed.py, ligne 475
sub_fix_3 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_3,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): sub_fix_3 ('<0000028b>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_3 ('<0000028a>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1809.54 /   727.54 /   736.10 /   444.78 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt493
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\sub_stat_R2_radar.comm.changed.py, ligne 493
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
# Résultat commande #0030 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1842.95 /   748.47 /   770.81 /   447.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:       13.36s (syst:        1.84s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt499
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\sub_stat_R2_radar.comm.changed.py, ligne 499
sub_disp_4 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=4,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0031 (CREA_CHAMP): sub_disp_4 ('<000002b0>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1842.95 /   754.75 /   770.81 /   447.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt502
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\sub_stat_R2_radar.comm.changed.py, ligne 502
sub_fix_4 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_4,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0032 (AFFE_CHAR_MECA): sub_fix_4 ('<000002b1>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_4 ('<000002b0>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1842.95 /   761.20 /   770.81 /   447.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt520
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\sub_stat_R2_radar.comm.changed.py, ligne 520
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
# Résultat commande #0033 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   784.85 /   805.53 /   450.71 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:       13.47s (syst:        1.58s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt526
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\sub_stat_R2_radar.comm.changed.py, ligne 526
sub_disp_5 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=5,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0034 (CREA_CHAMP): sub_disp_5 ('<000002d6>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   791.13 /   805.53 /   450.71 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt529
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\sub_stat_R2_radar.comm.changed.py, ligne 529
sub_fix_5 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_5,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0035 (AFFE_CHAR_MECA): sub_fix_5 ('<000002d7>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_5 ('<000002d6>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1879.34 /   797.13 /   805.53 /   450.71 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt547
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\sub_stat_R2_radar.comm.changed.py, ligne 547
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
# Résultat commande #0036 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   536.01 /   805.53 /   453.68 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:       12.92s (syst:        2.28s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt553
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\sub_stat_R2_radar.comm.changed.py, ligne 553
sub_disp_6 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=6,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0037 (CREA_CHAMP): sub_disp_6 ('<000002fc>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   542.29 /   805.53 /   453.68 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt556
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\sub_stat_R2_radar.comm.changed.py, ligne 556
sub_fix_6 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_6,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0038 (AFFE_CHAR_MECA): sub_fix_6 ('<000002fd>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_6 ('<000002fc>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1879.34 /   556.51 /   805.53 /   453.68 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt574
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\sub_stat_R2_radar.comm.changed.py, ligne 574
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
# Résultat commande #0039 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   578.05 /   805.53 /   457.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:       13.91s (syst:        1.59s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt580
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\sub_stat_R2_radar.comm.changed.py, ligne 580
sub_disp_7 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=7,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0040 (CREA_CHAMP): sub_disp_7 ('<00000322>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   584.33 /   805.53 /   457.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt583
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\sub_stat_R2_radar.comm.changed.py, ligne 583
sub_fix_7 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_7,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0041 (AFFE_CHAR_MECA): sub_fix_7 ('<00000323>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_7 ('<00000322>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1879.34 /   590.33 /   805.53 /   457.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt601
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\sub_stat_R2_radar.comm.changed.py, ligne 601
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_7,
                                  FONC_MULT=amp_load_STEP_7,
                                  TYPE_CHARGE='FIXE_CSTE'),
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
# Résultat commande #0042 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   615.95 /   805.53 /   460.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:       13.09s (syst:        2.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt607
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\sub_stat_R2_radar.comm.changed.py, ligne 607
sub_disp_8 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=8,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0043 (CREA_CHAMP): sub_disp_8 ('<00000348>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   622.23 /   805.53 /   460.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt610
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\sub_stat_R2_radar.comm.changed.py, ligne 610
sub_fix_8 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_8,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0044 (AFFE_CHAR_MECA): sub_fix_8 ('<00000349>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_8 ('<00000348>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1879.34 /   628.89 /   805.53 /   460.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt628
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\sub_stat_R2_radar.comm.changed.py, ligne 628
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_8,
                                  FONC_MULT=amp_load_STEP_8,
                                  TYPE_CHARGE='FIXE_CSTE'),
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
# Résultat commande #0045 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   627.75 /   805.53 /   463.78 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:       12.94s (syst:        2.20s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt634
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\sub_stat_R2_radar.comm.changed.py, ligne 634
sub_disp_9 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=9,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0046 (CREA_CHAMP): sub_disp_9 ('<0000036e>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   634.42 /   805.53 /   463.78 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt637
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\sub_stat_R2_radar.comm.changed.py, ligne 637
sub_fix_9 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_9,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0047 (AFFE_CHAR_MECA): sub_fix_9 ('<0000036f>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_9 ('<0000036e>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1879.34 /   647.54 /   805.53 /   463.78 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt655
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\sub_stat_R2_radar.comm.changed.py, ligne 655
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_9,
                                  FONC_MULT=amp_load_STEP_9,
                                  TYPE_CHARGE='FIXE_CSTE'),
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
                                    NPREC=-1,
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

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
La matrice est de taille 295026 équations.
  Elle contient 10059867 termes non nuls si elle est
symétrique et 19824708 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.023 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.


Champ stocké <DEPL> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
# Résultat commande #0048 (MECA_STATIQUE): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  1879.34 /   688.18 /   805.53 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:       13.52s (syst:        1.88s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt670
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\sub_stat_R2_radar.comm.changed.py, ligne 670
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
Le système linéaire à résoudre a 295026 degrés de liberté:
   - 274302 sont des degrés de liberté
physiques
     (ils sont portés par 91434 noeuds du maillage)
   - 20724 sont les couples de
paramètres de Lagrange associés
     aux 10362 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     18.45      0.00     17.00
# Résultat commande #0049 (CALC_CHAMP): multi_LC ('<0000023f>') de type <ElasticResult>
# Mémoire (Mo) :  2582.94 /  1294.91 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:       32.81s (syst:        0.91s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0050 (CREA_CHAMP): s_all ('<00000394>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1382.94 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        0.22s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0051 (CREA_CHAMP): s_all ('<00000395>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1470.85 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.27s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0052 (CREA_CHAMP): s_all ('<00000396>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1558.75 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.27s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0053 (CREA_CHAMP): s_all ('<00000397>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1646.66 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0054 (CREA_CHAMP): s_all ('<00000398>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1734.57 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.25s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0055 (CREA_CHAMP): s_all ('<00000399>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1822.47 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.23s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0056 (CREA_CHAMP): s_all ('<0000039a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1910.38 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        0.27s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0057 (CREA_CHAMP): s_all ('<0000039b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  1998.29 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.25s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt719
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\sub_stat_R2_radar.comm.changed.py, ligne 719
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023f.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023f.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0058 (CREA_CHAMP): s_all ('<0000039c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<0000022b>') de type <Mesh>
# Mémoire (Mo) :  2582.94 /  2086.19 /  2292.48 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.23s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt734
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\sub_stat_R2_radar.comm.changed.py, ligne 734
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0059 (COPIER): post_multi_LC ('<0000039d>') de type <ElasticResult>
# Mémoire (Mo) :  3458.64 /  3458.64 /  3169.50 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.38s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt743
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\sub_stat_R2_radar.comm.changed.py, ligne 743
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 00000394 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 00000395 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 00000396 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 00000397 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 00000398 à                          ║
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

# Résultat commande #0060 (CREA_RESU): post_multi_LC ('<0000039d>') de type <ElasticResult>
# Dépend de :
# - sub_model_assy ('<0000022c>') de type <Model>
# Mémoire (Mo) :  3701.34 /  3637.53 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        2.28s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt768
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\sub_stat_R2_radar.comm.changed.py, ligne 768
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

# Mémoire (Mo) :  3701.34 /  3637.78 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.94s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt793
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\sub_stat_R2_radar.comm.changed.py, ligne 793
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<0000023f.017.000008>', '<0000023f.026.000008>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  3701.34 /  3637.78 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt821
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\sub_stat_R2_radar.comm.changed.py, ligne 821
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('sub_azi_house_els', 'sub_frame_els', 'sub_base_els')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.23      0.00      0.00
# Résultat commande #0063 (POST_ELEM): total_mass ('<0000039e>') de type <Table>
# Mémoire (Mo) :  3701.34 /  2306.67 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        9.80s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt831
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\sub_stat_R2_radar.comm.changed.py, ligne 831
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     11.64      0.00     12.00
# Résultat commande #0064 (POST_ELEM): assy_total_SE ('<0000039f>') de type <Table>
# Mémoire (Mo) :  3701.34 /  2312.73 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:       11.67s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt839
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\sub_stat_R2_radar.comm.changed.py, ligne 839
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('sub_azi_house_els', 'sub_frame_els', 'sub_base_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     11.73      0.00     11.00
# Résultat commande #0065 (POST_ELEM): total_SE ('<000003a0>') de type <Table>
# Mémoire (Mo) :  3701.34 /  2312.75 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:       12.31s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt871
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\sub_stat_R2_radar.comm.changed.py, ligne 871
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

# Résultat commande #0066 (POST_RELEVE_T): all_sum_reactions ('<000003a1>') de type <Table>
# Mémoire (Mo) :  3701.34 /  2300.17 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        9.80s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt915
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\sub_stat_R2_radar.comm.changed.py, ligne 915
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Mass / Inertia (ALL)\n            ==========================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('LIEU', 'CDG_X', 'CDG_Y', 'CDG_Z', 'MASSE', 'IX_G', 'IY_G', 'IZ_G'),
           SEPARATEUR=' ',
           TABLE=total_mass,
           UNITE=8)

# Mémoire (Mo) :  3701.34 /  2300.76 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt965
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\sub_stat_R2_radar.comm.changed.py, ligne 965
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL Total Sum of Reactions: Forces & Moments\n            ============================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=all_sum_reactions,
           UNITE=8)

# Mémoire (Mo) :  3701.34 /  2300.82 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt975
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\sub_stat_R2_radar.comm.changed.py, ligne 975
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ASSY - Total Strain Energy - Statics (TSE)\n            ==========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=' ',
           TABLE=assy_total_SE,
           UNITE=8)

# Mémoire (Mo) :  3701.34 /  2300.82 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt985
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\sub_stat_R2_radar.comm.changed.py, ligne 985
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Strain Energy - Statics (TSE - ALL)\n            =========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=' ',
           TABLE=total_SE,
           UNITE=8)

# Mémoire (Mo) :  3701.34 /  2300.89 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt994
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\sub_stat_R2_radar.comm.changed.py, ligne 994
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
 ║            CALCULEL5_48         émise    2                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_9          émise    1 fois                                                ║
 ║            MODELISA8_15         émise                                                          ║
 ║ 2 fois                                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     466.75 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    3413.11 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    3701.34 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 3413  Mo.
     TAILLE CUMULEE LIBEREE            :                 4248  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             16417148
     NOMBRE TOTAL DE LIBERATIONS       :             16414949
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                 1458  Mo.
     VOLUME DES LECTURES               :                    2  Mo.
     VOLUME DES ECRITURES              :                 1280  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     466.75 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    3413.11 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    3701.34 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : SA-04-OCTO-2025 09:18:54

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       1.62 :       0.25 :       1.88 :       0.00 *
 * LIRE_MAILLAGE            :       1.08 :       0.06 :       1.14 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.08 :       0.00 :       0.08 :       0.00 *
 * AFFE_MODELE              :       0.17 :       0.02 :       0.19 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_LIST_REEL           :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * PROJ_CHAMP               :       1.19 :       0.09 :       1.28 :       0.00 *
 * CREA_CHAMP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * MECA_STATIQUE            :      13.55 :       1.80 :      15.34 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.16 :       2.05 :      15.20 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.36 :       1.84 :      15.20 :       0.00 *
 * CREA_CHAMP               :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.47 :       1.58 :      15.05 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      12.92 :       2.28 :      15.20 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.91 :       1.59 :      15.50 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.09 :       2.00 :      15.09 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      12.94 :       2.20 :      15.14 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.52 :       1.88 :      15.39 :       0.00 *
 * CALC_CHAMP               :      32.81 :       0.91 :      33.72 :       0.00 *
 * CREA_CHAMP               :       0.22 :       0.06 :       0.28 :       0.00 *
 * CREA_CHAMP               :       0.27 :       0.02 :       0.28 :       0.00 *
 * CREA_CHAMP               :       0.27 :       0.03 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.27 :       0.00 :       0.27 :       0.00 *
 * CREA_CHAMP               :       0.25 :       0.02 :       0.27 :       0.00 *
 * CREA_CHAMP               :       0.23 :       0.03 :       0.27 :       0.00 *
 * CREA_CHAMP               :       0.27 :       0.02 :       0.28 :       0.00 *
 * CREA_CHAMP               :       0.25 :       0.02 :       0.27 :       0.00 *
 * CREA_CHAMP               :       0.23 :       0.03 :       0.27 :       0.00 *
 * COPIER                   :       0.38 :       0.14 :       0.52 :       0.00 *
 * CREA_RESU                :       2.28 :       0.09 :       2.38 :       0.00 *
 * IMPR_RESU                :       0.94 :       0.11 :       1.05 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_ELEM                :       9.80 :       0.00 :       9.80 :       0.00 *
 * POST_ELEM                :      11.67 :       0.05 :      11.72 :       0.00 *
 * POST_ELEM                :      12.31 :       0.02 :      12.33 :       0.00 *
 * POST_RELEVE_T            :       9.80 :       0.12 :       9.92 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * FIN                      :       0.02 :       0.00 :       0.02 :       0.00 *
 *  . check syntax          :       0.28 :       0.00 :       0.28 :       0.00 *
 *  . fortran               :      86.72 :       2.08 :      88.80 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     252.47 :      34.53 :     287.00 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  3701.34 /  2300.91 /  3413.11 /   466.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_10444=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

