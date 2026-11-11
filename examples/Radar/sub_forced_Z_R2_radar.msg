setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\radar\\sub_forced_Z_R2_radar.msh' to 'fort.21'...
copying 'F:\\FEA\\PRJs\\radar\\forced_Z_R2_radar' to 'forced_Z_R2_radar'...
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
                                                                                                    
                              Exécution du : Sat Oct  4 09:16:28 2025                               
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
     Nombre d'enregistrements utilisés       :  12526
     Nombre d'enregistrements maximum
       :  2684354
     Nombre d'enregistrements par fichier    :  15728
     Longueur
d'enregistrement (octets)      :  819200
     Nombre d'identificateurs utilisés       :  7304
    
Taille maximum du répertoire            :  8000
     Pourcentage d'utilisation du répertoire :  91
%

Ouverture en lecture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             231.70 Mo                                              
                              Limite cible du processus : 58343.70 Mo                               
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
inc                      <class 'float'>
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
shock_time               <class 'float'>
res_points               <class 'int'>
del_T                    <class 'float'>
freq                     <class 'float'>
n_points                 <class 'int'>
G                        <class 'float'>
str_table                <class 'tuple'>
w                        <class 'float'>
i                        <class 'int'>
amp                      <class 'float'>
input_G_Z                <class 'libaster.Function'>
T                        <class 'float'>
n_T                      <class 'int'>
forced_incs              <class 'libaster.ListOfFloats'>
base_motion              <class 'libaster.FieldOnNodesReal'>
MASSgen                  <class 'libaster.GeneralizedAssemblyMatrixReal'>
RIGIgen                  <class 'libaster.GeneralizedAssemblyMatrixReal'>
LOADSgen                 <class 'libaster.GeneralizedAssemblyVectorReal'>
Forced_Z                 <class 'libaster.TransientGeneralizedResult'>
Forced_Z_Phy             <class 'libaster.FullTransientResult'>
# Mémoire (Mo) :   408.69 /   408.69 /   179.18 /   179.16 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        1.81s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt45
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 45
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


------------ MAILLAGE 00000236 - IMPRESSIONS NIVEAU  1 ------------

                                                                                
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

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :   430.75 /   430.75 /   197.22 /   194.43 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        1.17s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt57
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 57
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

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :   432.10 /   432.10 /   197.22 /   194.43 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt74
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 74
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

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :   434.64 /   434.64 /   197.22 /   194.43 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('cut_frame', 1115), ('cut_azi_house', 762), ('cut_base', 1577), ('all_nodes', 91434)]

ALL Element_sets:
================
[('sub_azi_house_els', 11438), ('sub_frame_els', 22925), ('sub_base_els', 15397), ('tetra10_els', 49760), ('all_els', 49760)]


.. _stg1_txt173
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 173
sub_model_assy = AFFE_MODELE(AFFE=_F(GROUP_MA=('sub_azi_house_els', 'sub_frame_els', 'sub_base_els'),
                                     MODELISATION='3D',
                                     PHENOMENE='MECANIQUE'),
                             DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                             PARTITIONNEUR='METIS'),
                             INFO=1,
                             MAILLAGE=mesh,
                             VERI_JACOBIEN='OUI',
                             VERI_NORM_IFS='OUI')

Sur les 49760 mailles du maillage 00000236, on a demandé l'affectation de 49760, on a pu en affecter
49760.
Modélisation     Formulation      Type maille  Élément fini     Nombre
3D               _                TETRA10      MECA_TETRA10     49760
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.05      0.00      0.00
# Résultat commande #0005 (AFFE_MODELE): sub_model_assy ('<00000237>') de type <Model>
# Mémoire (Mo) :   474.37 /   472.84 /   229.86 /   219.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.20s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt187
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 187
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=73000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.78e-09),
                          INFO=1)

# Résultat commande #0006 (DEFI_MATERIAU): Aluminium ('<00000238>') de type <Material>
# Mémoire (Mo) :   474.37 /   472.91 /   229.86 /   219.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt207
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 207
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='sub_azi_house_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='sub_frame_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='sub_base_els',
                                   MATER=Aluminium)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0007 (AFFE_MATERIAU): materials ('<00000239>') de type <MaterialField>
# Mémoire (Mo) :   474.37 /   473.04 /   229.86 /   219.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt236
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 236
sub_disp = PROJ_CHAMP(ALARME='OUI',
                      INFO=1,
                      METHODE='COLLOCATION',
                      MODELE_1=model_assy,
                      MODELE_2=sub_model_assy,
                      NOM_CHAM='DEPL',
                      PROJECTION='OUI',
                      PROL_ZERO='NON',
                      RESULTAT=Forced_Z_Phy,
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

# Résultat commande #0008 (PROJ_CHAMP): sub_disp ('<0000023a>') de type <FullTransientResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - sub_model_assy ('<00000237>') de type <Model>
# Mémoire (Mo) :  1166.12 /  1144.65 /   918.99 /   247.08 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        3.22s (syst:        0.61s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt248
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 248
sub_disp_14 = CREA_CHAMP(CRITERE='RELATIF',
                         INFO=1,
                         NOM_CHAM='DEPL',
                         NUME_ORDRE=14,
                         OPERATION='EXTR',
                         PRECISION=1e-06,
                         RESULTAT=sub_disp,
                         TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0009 (CREA_CHAMP): sub_disp_14 ('<0000023b>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023a>') de type <FullTransientResult>
# Mémoire (Mo) :  1166.12 /  1150.98 /   918.99 /   247.08 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt251
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 251
sub_fix_14 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_14,
                                           COEF_IMPO=1.0),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): sub_fix_14 ('<0000023c>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_14 ('<0000023b>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1166.12 /  1159.88 /   918.99 /   247.08 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt267
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 267
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_14,
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
# Résultat commande #0011 (MECA_STATIQUE): multi_LC ('<0000023d>') de type <ElasticResult>
# Mémoire (Mo) :  2295.34 /  1201.70 /  1228.20 /   439.98 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:       13.36s (syst:        1.94s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt273
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 273
sub_disp_27 = CREA_CHAMP(CRITERE='RELATIF',
                         INFO=1,
                         NOM_CHAM='DEPL',
                         NUME_ORDRE=27,
                         OPERATION='EXTR',
                         PRECISION=1e-06,
                         RESULTAT=sub_disp,
                         TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0012 (CREA_CHAMP): sub_disp_27 ('<00000262>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023a>') de type <FullTransientResult>
# Mémoire (Mo) :  2295.34 /  1208.00 /  1228.20 /   439.98 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt276
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 276
sub_fix_27 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_27,
                                           COEF_IMPO=1.0),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): sub_fix_27 ('<00000263>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_27 ('<00000262>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  2295.34 /  1214.50 /  1228.20 /   439.98 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt294
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 294
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_27,
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
# Résultat commande #0014 (MECA_STATIQUE): multi_LC ('<0000023d>') de type <ElasticResult>
# Mémoire (Mo) :  2295.34 /   521.32 /  1228.20 /   445.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:       13.36s (syst:        2.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt300
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 300
sub_disp_54 = CREA_CHAMP(CRITERE='RELATIF',
                         INFO=1,
                         NOM_CHAM='DEPL',
                         NUME_ORDRE=54,
                         OPERATION='EXTR',
                         PRECISION=1e-06,
                         RESULTAT=sub_disp,
                         TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0015 (CREA_CHAMP): sub_disp_54 ('<00000288>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023a>') de type <FullTransientResult>
# Mémoire (Mo) :  2295.34 /   527.60 /  1228.20 /   445.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt303
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 303
sub_fix_54 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_54,
                                           COEF_IMPO=1.0),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): sub_fix_54 ('<00000289>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_54 ('<00000288>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  2295.34 /   541.80 /  1228.20 /   445.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt321
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 321
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_54,
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
# Résultat commande #0017 (MECA_STATIQUE): multi_LC ('<0000023d>') de type <ElasticResult>
# Mémoire (Mo) :  2295.34 /   563.57 /  1228.20 /   449.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:       13.33s (syst:        2.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt327
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 327
sub_disp_67 = CREA_CHAMP(CRITERE='RELATIF',
                         INFO=1,
                         NOM_CHAM='DEPL',
                         NUME_ORDRE=67,
                         OPERATION='EXTR',
                         PRECISION=1e-06,
                         RESULTAT=sub_disp,
                         TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0018 (CREA_CHAMP): sub_disp_67 ('<000002ae>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000023a>') de type <FullTransientResult>
# Mémoire (Mo) :  2295.34 /   569.85 /  1228.20 /   449.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt330
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 330
sub_fix_67 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_67,
                                           COEF_IMPO=1.0),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): sub_fix_67 ('<000002af>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_67 ('<000002ae>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  2295.34 /   575.88 /  1228.20 /   449.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt348
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 348
multi_LC = MECA_STATIQUE(CHAM_MATER=materials,
                         EXCIT=_F(CHARGE=sub_fix_67,
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
# Résultat commande #0020 (MECA_STATIQUE): multi_LC ('<0000023d>') de type <ElasticResult>
# Mémoire (Mo) :  2295.34 /   602.34 /  1228.20 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:       13.11s (syst:        1.97s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt363
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 363
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
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      8.68      0.00      8.00
# Résultat commande #0021 (CALC_CHAMP): multi_LC ('<0000023d>') de type <ElasticResult>
# Mémoire (Mo) :  2295.34 /   910.46 /  1228.20 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:       15.27s (syst:        0.34s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4]
[1.0, 2.0, 3.0, 4.0]

.. _stg1_txt412
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 412
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023d.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023d.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0022 (CREA_CHAMP): s_all ('<000002d4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :  2295.34 /   998.44 /  1228.20 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.28s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt412
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 412
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023d.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023d.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0023 (CREA_CHAMP): s_all ('<000002d5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :  2295.34 /  1086.34 /  1228.20 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.28s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt412
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 412
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023d.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023d.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0024 (CREA_CHAMP): s_all ('<000002d6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :  2295.34 /  1174.25 /  1228.20 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.28s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt412
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 412
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000023d.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000023d.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0025 (CREA_CHAMP): s_all ('<000002d7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000236>') de type <Mesh>
# Mémoire (Mo) :  2295.34 /  1262.16 /  1228.20 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.25s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt427
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 427
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0026 (COPIER): post_multi_LC ('<000002d8>') de type <ElasticResult>
# Mémoire (Mo) :  2295.34 /  1872.14 /  1588.49 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.19s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt436
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 436
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000002d4 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000002d5 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000002d6 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000002d7 à                          ║
 ║ l'instant 4 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

# Résultat commande #0027 (CREA_RESU): post_multi_LC ('<000002d8>') de type <ElasticResult>
# Dépend de :
# - sub_model_assy ('<00000237>') de type <Model>
# Mémoire (Mo) :  2295.34 /  1991.71 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        2.55s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt461
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 461
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

# Mémoire (Mo) :  2295.34 /  1991.95 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.36s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt467
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 467
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<0000023d.017.000003>', '<0000023d.026.000003>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  2295.34 /  1991.95 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt495
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 495
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.24      0.00      0.00
# Résultat commande #0030 (POST_ELEM): total_mass ('<000002d9>') de type <Table>
# Mémoire (Mo) :  2295.34 /  1360.49 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:       11.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt505
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 505
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      4.97      0.00      5.00
# Résultat commande #0031 (POST_ELEM): assy_total_SE ('<000002da>') de type <Table>
# Mémoire (Mo) :  2295.34 /  1366.55 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        5.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt513
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 513
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      4.92      0.00      5.00
# Résultat commande #0032 (POST_ELEM): total_SE ('<000002db>') de type <Table>
# Mémoire (Mo) :  2295.34 /  1366.55 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        5.25s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt529
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 529
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

# Résultat commande #0033 (POST_RELEVE_T): all_sum_reactions ('<000002dc>') de type <Table>
# Mémoire (Mo) :  2295.34 /  1357.53 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        5.88s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt546
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 546
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

# Mémoire (Mo) :  2295.34 /  1358.04 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt558
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 558
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

# Mémoire (Mo) :  2295.34 /  1358.04 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt568
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 568
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

# Mémoire (Mo) :  2295.34 /  1358.10 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt578
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 578
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

# Mémoire (Mo) :  2295.34 /  1358.10 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt585
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\sub_forced_Z_R2_radar.comm.changed.py, ligne 585
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
 ║           ALGORITH11_87        émise    4 fois                                                 ║
 ║            CALCULEL5_48         émise    2                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_9          émise    1 fois                                                ║
 ║            MODELISA8_15         émise                                                          ║
 ║ 2 fois                                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     452.22 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    1772.80 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    2295.34 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 1773  Mo.
     TAILLE CUMULEE LIBEREE            :                 2974  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             14860949
     NOMBRE TOTAL DE LIBERATIONS       :             14859394
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                 1439  Mo.
     VOLUME DES LECTURES               :                    2  Mo.
     VOLUME DES ECRITURES              :                  775  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     452.22 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    1772.80 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    2295.34 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : SA-04-OCTO-2025 09:18:26

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       1.81 :       0.14 :       1.95 :       0.00 *
 * LIRE_MAILLAGE            :       1.17 :       0.02 :       1.19 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.08 :       0.00 :       0.08 :       0.00 *
 * AFFE_MODELE              :       0.20 :       0.02 :       0.22 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * PROJ_CHAMP               :       3.22 :       0.61 :       3.83 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.36 :       1.94 :      15.30 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.36 :       2.17 :      15.53 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.02 :       0.06 :       0.00 *
 * MECA_STATIQUE            :      13.33 :       2.02 :      15.34 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * MECA_STATIQUE            :      13.11 :       1.97 :      15.08 :       0.00 *
 * CALC_CHAMP               :      15.27 :       0.34 :      15.61 :       0.00 *
 * CREA_CHAMP               :       0.28 :       0.02 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.28 :       0.00 :       0.28 :       0.00 *
 * CREA_CHAMP               :       0.28 :       0.02 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.25 :       0.02 :       0.27 :       0.00 *
 * COPIER                   :       0.19 :       0.05 :       0.23 :       0.00 *
 * CREA_RESU                :       2.55 :       0.08 :       2.62 :       0.00 *
 * IMPR_RESU                :       0.36 :       0.05 :       0.41 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_ELEM                :      11.12 :       0.00 :      11.12 :       0.00 *
 * POST_ELEM                :       5.00 :       0.02 :       5.02 :       0.00 *
 * POST_ELEM                :       5.25 :       0.02 :       5.27 :       0.00 *
 * POST_RELEVE_T            :       5.88 :       0.06 :       5.94 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.11 :       0.00 :       0.11 :       0.00 *
 *  . fortran               :      53.22 :       1.45 :      54.67 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     168.78 :      31.86 :     200.64 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  2295.34 /  1358.12 /  1772.80 /   452.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_11820=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

