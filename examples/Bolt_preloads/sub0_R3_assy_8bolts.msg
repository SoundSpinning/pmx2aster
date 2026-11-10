setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\bolts\\sub0_R3_assy_8bolts.msh' to 'fort.21'...
copying 'F:\\FEA\\PRJs\\bolts\\global_R3_assy_8bolts' to 'global_R3_assy_8bolts'...
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
                                                                                                    
                              Exécution du : Thu Oct 30 17:43:36 2025                               
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
     Nombre d'enregistrements utilisés       :  12884
     Nombre d'enregistrements maximum
       :  2684354
     Nombre d'enregistrements par fichier    :  15728
     Longueur
d'enregistrement (octets)      :  819200
     Nombre d'identificateurs utilisés       :  4334
    
Taille maximum du répertoire            :  8000
     Pourcentage d'utilisation du répertoire :  54
%

Ouverture en lecture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             231.75 Mo                                              
                              Limite cible du processus : 58343.75 Mo                               
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
spr_2_els                <class 'tuple'>
assy_els                 <class 'tuple'>
assy_mass                <class 'tuple'>
assy_ener                <class 'tuple'>
fix_sets                 <class 'tuple'>
fix_surfs                <class 'tuple'>
fix_all                  <class 'tuple'>
load_sets                <class 'str'>
load_surfs               <class 'str'>
load_all                 <class 'tuple'>
pairs_rigid_coups        <class 'list'>
pairs_soft_coups         <class 'list'>
ref_RP_sets              <class 'tuple'>
bolt_types               <class 'list'>
bolt_RP_head_sets        <class 'tuple'>
bolt_RP_thread_sets      <class 'tuple'>
bolt_srf_head_sets       <class 'tuple'>
bolt_srf_thread_sets     <class 'tuple'>
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
tied2                    <class 'libaster.MechanicalLoadReal'>
tied_mod                 <class 'libaster.MechanicalLoadReal'>
fix_STEP_1               <class 'libaster.MechanicalLoadReal'>
fix_STEP_2               <class 'libaster.MechanicalLoadReal'>
fix_STEP_3               <class 'libaster.MechanicalLoadReal'>
fix_STEP_4               <class 'libaster.MechanicalLoadReal'>
fix_STEP_5               <class 'libaster.MechanicalLoadReal'>
fix_STEP_6               <class 'libaster.MechanicalLoadReal'>
fix_STEP_7               <class 'libaster.MechanicalLoadReal'>
fix_STEP_8               <class 'libaster.MechanicalLoadReal'>
fix_STEP_9               <class 'libaster.MechanicalLoadReal'>
fix_STEP_10              <class 'libaster.MechanicalLoadReal'>
load_STEP_1              <class 'libaster.MechanicalLoadReal'>
load_STEP_2              <class 'libaster.MechanicalLoadReal'>
load_STEP_3              <class 'libaster.MechanicalLoadReal'>
load_STEP_4              <class 'libaster.MechanicalLoadReal'>
load_STEP_5              <class 'libaster.MechanicalLoadReal'>
load_STEP_6              <class 'libaster.MechanicalLoadReal'>
load_STEP_7              <class 'libaster.MechanicalLoadReal'>
load_STEP_8              <class 'libaster.MechanicalLoadReal'>
load_STEP_9              <class 'libaster.MechanicalLoadReal'>
load_STEP_10             <class 'libaster.MechanicalLoadReal'>
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
amp_load_STEP_10         <class 'libaster.Function'>
multi_LC                 <class 'libaster.NonLinearResult'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
sum_forces_Tie_bolt_2_plate <class 'libaster.Table'>
sum_forces_Tie_plate_2_house <class 'libaster.Table'>
sum_forces_Tie_threads   <class 'libaster.Table'>
sum_forces_Tie_bolt_splits <class 'libaster.Table'>
bolt_forces              <class 'libaster.Table'>
thread_forces            <class 'libaster.Table'>
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
# Mémoire (Mo) :   499.57 /   499.56 /   186.88 /   186.87 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        2.61s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt47
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 47
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N39312 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N39313 est orphelin.                                                                  ║
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


------------ MAILLAGE 0000005f - IMPRESSIONS NIVEAU  1 ------------

                                                                                
 #  "sub0_R3_assy_8bolts.inp" model HEADING:                                    
 # Hash: TrB0cfK6, Date: 10/30/2025, Unit system: MM_TON_S_C                    
 # sub0_R3_assy_8bolts.pmx                                                      
 # SUBMODEL setup to run off results from a Global model                        
 # Check submodel with same mesh as Global one: should get same results.        
 # Statics: 10 loadcases                                                        
 # ---------------------                                                        

NOMBRE DE NOEUDS                       39313

NOMBRE DE MAILLES                      20360
                              TETRA10             20360

NOMBRE DE GROUPES DE NOEUDS                4

NOMBRE DE GROUPES DE MAILLES               1

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<0000005f>') de type <Mesh>
# Mémoire (Mo) :   509.56 /   509.56 /   194.50 /   193.28 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.42s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt59
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 59
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
               !  tetra10_els                  !     20360          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<0000005f>') de type <Mesh>
# Mémoire (Mo) :   510.24 /   510.23 /   194.50 /   193.28 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt71
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 71
mesh = CREA_MAILLAGE(CREA_POI1=_F(GROUP_NO='N39312',
                                  NOM_GROUP_MA='RP_N39312'),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000060 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000060 CALCULE LE 30/10/2025 A 17:43:39 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                       39313

NOMBRE DE MAILLES                      20361
                              POI1                    1
                              TETRA10             20360

NOMBRE DE GROUPES DE NOEUDS                4

NOMBRE DE GROUPES DE MAILLES               3

--------------------------------------------------------------------------------

# Résultat commande #0004 (CREA_MAILLAGE): mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :   519.10 /   519.10 /   196.75 /   193.28 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt88
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 88
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
               !  all_els                      !     20361          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !     39312          !
               ------------------------------------------------------

# Résultat commande #0005 (DEFI_GROUP): mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :   519.26 /   517.78 /   196.75 /   193.28 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('cut1', 1245), ('DC_mX', 100), ('RP_mX', 1), ('N39312', 1), ('all_nodes', 39312)]

ALL Element_sets:
================
[('sub1_els', 20360), ('tetra10_els', 20360), ('RP_N39312', 1), ('all_els', 20361)]


.. _stg1_txt195
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 195
sub_model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA='sub1_els',
                                      MODELISATION='3D',
                                      PHENOMENE='MECANIQUE'),
                                   _F(GROUP_MA='RP_N39312',
                                      MODELISATION='DIS_TR',
                                      PHENOMENE='MECANIQUE')),
                             DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                             PARTITIONNEUR='METIS'),
                             INFO=1,
                             MAILLAGE=mesh,
                             VERI_JACOBIEN='OUI',
                             VERI_NORM_IFS='OUI')

Sur les 20361 mailles du maillage 00000060, on a demandé l'affectation de 20361, on a pu en affecter
20361.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    1
3D               _                TETRA10      MECA_TETRA10     20360

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M661 de type MECA_TETRA10 est trop distordue.                                     ║
 ║    Le jacobien                                                                                 ║
 ║ de la transformation géométrique n'a pas le même signe sur tous les                            ║
 ║    points de Gauss.                                                                            ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Risques & conseils :                                                                           ║
 ║    Le maillage a-t-il été produit par un mailleur ?                                            ║
 ║    La connectivité                                                                             ║
 ║ respecte-t-elle bien la convention Aster ?                                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M886 de type MECA_TETRA10 est trop distordue.                                     ║
 ║    Le jacobien                                                                                 ║
 ║ de la transformation géométrique n'a pas le même signe sur tous les                            ║
 ║    points de Gauss.                                                                            ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Risques & conseils :                                                                           ║
 ║    Le maillage a-t-il été produit par un mailleur ?                                            ║
 ║    La connectivité                                                                             ║
 ║ respecte-t-elle bien la convention Aster ?                                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M3713 de type MECA_TETRA10 est trop distordue.                                    ║
 ║    Le                                                                                          ║
 ║ jacobien de la transformation géométrique n'a pas le même signe sur tous les                   ║
 ║    points de                                                                                   ║
 ║ Gauss.                                                                                         ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║    Le maillage a-t-il été produit par un mailleur ?                                            ║
 ║    La                                                                                          ║
 ║ connectivité respecte-t-elle bien la convention Aster ?                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M5300 de type MECA_TETRA10 est trop distordue.                                    ║
 ║    Le                                                                                          ║
 ║ jacobien de la transformation géométrique n'a pas le même signe sur tous les                   ║
 ║    points de                                                                                   ║
 ║ Gauss.                                                                                         ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║    Le maillage a-t-il été produit par un mailleur ?                                            ║
 ║    La                                                                                          ║
 ║ connectivité respecte-t-elle bien la convention Aster ?                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M6950 de type MECA_TETRA10 est trop distordue.                                    ║
 ║    Le                                                                                          ║
 ║ jacobien de la transformation géométrique n'a pas le même signe sur tous les                   ║
 ║    points de                                                                                   ║
 ║ Gauss.                                                                                         ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║    Le maillage a-t-il été produit par un mailleur ?                                            ║
 ║    La                                                                                          ║
 ║ connectivité respecte-t-elle bien la convention Aster ?                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'MAILLAGE1_1' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.04      0.00      0.00
# Résultat commande #0006 (AFFE_MODELE): sub_model_assy ('<00000061>') de type <Model>
# Mémoire (Mo) :   550.76 /   550.75 /   225.45 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt209
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 209
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0007 (DEFI_MATERIAU): Aluminium ('<00000062>') de type <Material>
# Mémoire (Mo) :   550.88 /   550.88 /   225.45 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt221
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 221
materials = AFFE_MATERIAU(AFFE=_F(GROUP_MA='sub1_els',
                                  MATER=Aluminium),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0008 (AFFE_MATERIAU): materials ('<00000063>') de type <MaterialField>
# Mémoire (Mo) :   551.08 /   551.07 /   225.45 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt235
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 235
element_props = AFFE_CARA_ELEM(DISCRET=_F(CARA='M_TR_D_N',
                                          GROUP_MA='RP_N39312',
                                          REPERE='GLOBAL',
                                          SYME='OUI',
                                          VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                               INFO=1,
                               MODELE=sub_model_assy)


     LE MODELE 00000061 CONTIENT : 
                                        1 ELEMENT(S) DISCRET         
                                    20360 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0009 (AFFE_CARA_ELEM): element_props ('<00000064>') de type
<ElementaryCharacteristics>
# Dépend de :
# - sub_model_assy ('<00000061>') de type <Model>
# Mémoire (Mo) :   563.23 /   560.81 /   236.31 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.22s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt257
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 257
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=_F(COEF_ESCL=1.0,
                                            DDL_ESCL='DX-DY-DZ',
                                            DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                            GROUP_NO_ESCL='DC_mX',
                                            GROUP_NO_MAIT='N39312'),
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): soft_coups ('<00000065>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   563.38 /   563.37 /   236.31 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt282
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 282
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0011 (AFFE_CHAR_MECA): fix_STEP_1 ('<00000066>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   565.63 /   565.62 /   237.72 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt304
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 304
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): fix_STEP_2 ('<00000067>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   567.73 /   567.73 /   239.83 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt326
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 326
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): fix_STEP_3 ('<00000068>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   569.83 /   569.83 /   241.94 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt348
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 348
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): fix_STEP_4 ('<00000069>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   571.93 /   571.93 /   244.05 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt370
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 370
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000006a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   574.04 /   574.03 /   246.16 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt392
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 392
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_6 ('<0000006b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   576.14 /   576.13 /   248.27 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 414
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_7 ('<0000006c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   578.24 /   578.23 /   250.38 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt436
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 436
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_8 ('<0000006d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   580.34 /   580.34 /   252.49 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt458
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 458
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N39312'),
                                      _F(DY=0,
                                         GROUP_NO='N39312'),
                                      _F(DZ=0,
                                         GROUP_NO='N39312'),
                                      _F(DRX=0,
                                         GROUP_NO='N39312')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_9 ('<0000006e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   582.44 /   582.44 /   254.60 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt480
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 480
fix_STEP_10 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                          GROUP_NO='N39312'),
                                       _F(DY=0,
                                          GROUP_NO='N39312'),
                                       _F(DZ=0,
                                          GROUP_NO='N39312'),
                                       _F(DRX=0,
                                          GROUP_NO='N39312')),
                             DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_10 ('<0000006f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   584.54 /   584.54 /   256.71 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt493
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 493
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): load_STEP_8 ('<00000070>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   584.55 /   584.55 /   257.18 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt502
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 502
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=sub_model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): load_STEP_9 ('<00000071>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   584.55 /   584.55 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt511
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 511
load_STEP_10 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                              INFO=1,
                              MODELE=sub_model_assy,
                              PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                           GRAVITE=10000),
                              VERI_AFFE='OUI',
                              VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_10 ('<00000072>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   584.55 /   584.55 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt534
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 534
step_incs = DEFI_LIST_REEL(DEBUT=1,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=10,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      1.00000E+00      1.00000E+01      1.00000E+00          9
   IMPRESSION DE LA LISTE DE REELS
      1 -  1.000000000E+00  2.000000000E+00  3.000000000E+00  4.000000000E+00  5.000000000E+00
      6 -  6.000000000E+00  7.000000000E+00  8.000000000E+00  9.000000000E+00  1.000000000E+01
# Résultat commande #0024 (DEFI_LIST_REEL): step_incs ('<00000073>') de type <ListOfFloats>
# Mémoire (Mo) :   584.57 /   584.57 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt550
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 550
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0025 (DEFI_FONCTION): amp_load_STEP_1 ('<00000074>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt563
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 563
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0026 (DEFI_FONCTION): amp_load_STEP_2 ('<00000075>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt576
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 576
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0027 (DEFI_FONCTION): amp_load_STEP_3 ('<00000076>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt589
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 589
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0028 (DEFI_FONCTION): amp_load_STEP_4 ('<00000077>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt602
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 602
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0029 (DEFI_FONCTION): amp_load_STEP_5 ('<00000078>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt615
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 615
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0030 (DEFI_FONCTION): amp_load_STEP_6 ('<00000079>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt628
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 628
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0031 (DEFI_FONCTION): amp_load_STEP_7 ('<0000007a>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt641
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 641
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0032 (DEFI_FONCTION): amp_load_STEP_8 ('<0000007b>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt654
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 654
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_9 ('<0000007c>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt667
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 667
amp_load_STEP_10 = DEFI_FONCTION(INFO=2,
                                 INTERPOL='LIN',
                                 NOM_PARA='INST',
                                 NOM_RESU='TOUTRESU',
                                 PROL_DROITE='CONSTANT',
                                 PROL_GAUCHE='CONSTANT',
                                 TITRE='load_STEP_10',
                                 VALE=(9, 0, 10, 1, 11, 0),
                                 VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_10 ('<0000007d>') de type <Function>
# Mémoire (Mo) :   584.66 /   584.66 /   257.19 /   220.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt683
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 683
sub_disp = PROJ_CHAMP(ALARME='OUI',
                      INFO=1,
                      METHODE='COLLOCATION',
                      MODELE_1=model_assy,
                      MODELE_2=sub_model_assy,
                      NOM_CHAM='DEPL',
                      PROJECTION='OUI',
                      PROL_ZERO='NON',
                      RESULTAT=multi_LC,
                      VIS_A_VIS=_F(GROUP_MA_1='plate_els',
                                   GROUP_NO_2='cut1'))

# Résultat commande #0035 (PROJ_CHAMP): sub_disp ('<0000007e>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - sub_model_assy ('<00000061>') de type <Model>
# Mémoire (Mo) :   741.83 /   727.40 /   411.53 /   234.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.48s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt695
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 695
sub_disp_1 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=1,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0036 (CREA_CHAMP): sub_disp_1 ('<0000007f>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :   741.83 /   730.15 /   411.53 /   234.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt698
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 698
sub_fix_1 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_1,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0037 (AFFE_CHAR_MECA): sub_fix_1 ('<00000080>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_1 ('<0000007f>') de type <FieldOnNodesReal>
# Mémoire (Mo) :   741.83 /   732.27 /   411.53 /   234.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt717
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 717
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_1,
                                   FONC_MULT=amp_load_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE')),
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
# Résultat commande #0038 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1158.15 /   761.57 /   533.25 /   301.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        4.84s (syst:        0.92s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt723
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 723
sub_disp_2 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=2,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0039 (CREA_CHAMP): sub_disp_2 ('<000000aa>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1158.15 /   764.27 /   533.25 /   301.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt726
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 726
sub_fix_2 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_2,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0040 (AFFE_CHAR_MECA): sub_fix_2 ('<000000ab>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_2 ('<000000aa>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1158.15 /   766.37 /   533.25 /   301.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt747
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 747
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_2,
                                   FONC_MULT=amp_load_STEP_2,
                                   TYPE_CHARGE='FIXE_CSTE')),
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
# Résultat commande #0041 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1173.54 /   775.50 /   547.75 /   303.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        5.08s (syst:        0.69s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt753
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 753
sub_disp_3 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=3,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0042 (CREA_CHAMP): sub_disp_3 ('<000000d4>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1173.54 /   778.20 /   547.75 /   303.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt756
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 756
sub_fix_3 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_3,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0043 (AFFE_CHAR_MECA): sub_fix_3 ('<000000d5>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_3 ('<000000d4>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1173.54 /   780.30 /   547.75 /   303.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt777
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 777
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_3,
                                   FONC_MULT=amp_load_STEP_3,
                                   TYPE_CHARGE='FIXE_CSTE')),
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
# Résultat commande #0044 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1187.73 /   791.23 /   562.21 /   304.79 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        5.09s (syst:        0.70s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt783
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 783
sub_disp_4 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=4,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0045 (CREA_CHAMP): sub_disp_4 ('<000000fe>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1187.73 /   793.93 /   562.21 /   304.79 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt786
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 786
sub_fix_4 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_4,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0046 (AFFE_CHAR_MECA): sub_fix_4 ('<000000ff>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_4 ('<000000fe>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1187.73 /   796.17 /   562.21 /   304.79 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt807
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 807
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_4,
                                   FONC_MULT=amp_load_STEP_4,
                                   TYPE_CHARGE='FIXE_CSTE')),
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
# Résultat commande #0047 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1203.32 /   805.15 /   576.67 /   306.01 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        4.92s (syst:        0.83s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt813
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 813
sub_disp_5 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=5,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0048 (CREA_CHAMP): sub_disp_5 ('<00000128>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1203.32 /   807.86 /   576.67 /   306.01 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt816
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 816
sub_fix_5 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_5,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0049 (AFFE_CHAR_MECA): sub_fix_5 ('<00000129>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_5 ('<00000128>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1203.32 /   809.96 /   576.67 /   306.01 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt837
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 837
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_5,
                                   FONC_MULT=amp_load_STEP_5,
                                   TYPE_CHARGE='FIXE_CSTE')),
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
# Résultat commande #0050 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1217.54 /   819.33 /   591.14 /   307.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        4.98s (syst:        0.77s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt843
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 843
sub_disp_6 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=6,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0051 (CREA_CHAMP): sub_disp_6 ('<00000152>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1217.54 /   822.03 /   591.14 /   307.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt846
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 846
sub_fix_6 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_6,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0052 (AFFE_CHAR_MECA): sub_fix_6 ('<00000153>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_6 ('<00000152>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1217.54 /   824.13 /   591.14 /   307.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt867
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 867
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_6,
                                   FONC_MULT=amp_load_STEP_6,
                                   TYPE_CHARGE='FIXE_CSTE')),
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
# Résultat commande #0053 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1232.56 /   835.55 /   605.60 /   308.45 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        4.94s (syst:        0.83s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt873
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 873
sub_disp_7 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=7,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0054 (CREA_CHAMP): sub_disp_7 ('<0000017c>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1232.56 /   838.25 /   605.60 /   308.45 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt876
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 876
sub_fix_7 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_7,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0055 (AFFE_CHAR_MECA): sub_fix_7 ('<0000017d>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_7 ('<0000017c>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1232.56 /   840.36 /   605.60 /   308.45 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt897
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 897
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_7,
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
# Résultat commande #0056 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1246.30 /   850.28 /   620.06 /   309.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        4.92s (syst:        0.81s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt903
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 903
sub_disp_8 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=8,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0057 (CREA_CHAMP): sub_disp_8 ('<000001a6>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1246.30 /   852.98 /   620.06 /   309.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt906
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 906
sub_fix_8 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_8,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0058 (AFFE_CHAR_MECA): sub_fix_8 ('<000001a7>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_8 ('<000001a6>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1246.30 /   855.09 /   620.06 /   309.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt928
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 928
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_8,
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
# Résultat commande #0059 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1261.79 /   865.80 /   634.53 /   310.89 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        4.98s (syst:        0.80s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt934
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 934
sub_disp_9 = CREA_CHAMP(CRITERE='RELATIF',
                        INFO=1,
                        NOM_CHAM='DEPL',
                        NUME_ORDRE=9,
                        OPERATION='EXTR',
                        PRECISION=1e-06,
                        RESULTAT=sub_disp,
                        TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0060 (CREA_CHAMP): sub_disp_9 ('<000001d3>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1261.79 /   868.50 /   634.53 /   310.89 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt937
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 937
sub_fix_9 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_9,
                                          COEF_IMPO=1.0),
                           DOUBLE_LAGRANGE='OUI',
                           INFO=1,
                           MODELE=sub_model_assy,
                           VERI_AFFE='OUI',
                           VERI_NORM='OUI')

# Résultat commande #0061 (AFFE_CHAR_MECA): sub_fix_9 ('<000001d4>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_9 ('<000001d3>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1261.79 /   870.61 /   634.53 /   310.89 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt959
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 959
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_9,
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
# Résultat commande #0062 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1275.56 /   879.32 /   648.99 /   312.11 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        5.09s (syst:        0.72s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt965
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 965
sub_disp_10 = CREA_CHAMP(CRITERE='RELATIF',
                         INFO=1,
                         NOM_CHAM='DEPL',
                         NUME_ORDRE=10,
                         OPERATION='EXTR',
                         PRECISION=1e-06,
                         RESULTAT=sub_disp,
                         TYPE_CHAM='NOEU_DEPL_R')

# Résultat commande #0063 (CREA_CHAMP): sub_disp_10 ('<00000200>') de type <FieldOnNodesReal>
# Dépend de :
# - sub_disp ('<0000007e>') de type <NonLinearResult>
# Mémoire (Mo) :  1275.56 /   882.03 /   648.99 /   312.11 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt968
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 968
sub_fix_10 = AFFE_CHAR_MECA(CHAMNO_IMPO=_F(CHAM_NO=sub_disp_10,
                                           COEF_IMPO=1.0),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=sub_model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.08      0.00      1.00
# Résultat commande #0064 (AFFE_CHAR_MECA): sub_fix_10 ('<00000201>') de type <MechanicalLoadReal>
# Dépend de :
# - sub_disp_10 ('<00000200>') de type <FieldOnNodesReal>
# Mémoire (Mo) :  1275.56 /   559.13 /   648.99 /   312.11 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.03s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt990
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 990
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=sub_fix_10,
                                   FONC_MULT=amp_load_STEP_10,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_10,
                                   FONC_MULT=amp_load_STEP_10,
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INFO=1,
                         INST=10,
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

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
La matrice est de taille 125429 équations.
  Elle contient 4220382 termes non nuls si elle est
symétrique et 8315335 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.053 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  1.000000000000e+01 pour le numéro d'ordre 10
# Résultat commande #0065 (MECA_STATIQUE): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1275.56 /   618.55 /   648.99 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        4.97s (syst:        0.89s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1005
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1005
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'DISCRETS_27' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
Le système linéaire à résoudre a 125429 degrés de liberté:
   - 117939 sont des degrés de liberté
physiques
     (ils sont portés par 39312 noeuds du maillage)
   - 7490 sont les couples de
paramètres de Lagrange associés
     aux 3745 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.22      0.00     10.00
# Résultat commande #0066 (CALC_CHAMP): multi_LC ('<00000081>') de type <ElasticResult>
# Mémoire (Mo) :  1498.73 /   899.71 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:       32.23s (syst:        0.44s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1041
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1041
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA='sub1_els'),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.10      0.00      0.00
# Résultat commande #0067 (POST_ELEM): total_mass ('<0000022d>') de type <Table>
# Mémoire (Mo) :  1498.73 /   902.39 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.94s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1050
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1050
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


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N39312, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N39312   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'DISCRETS_27' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      5.40      0.00      6.00
# Résultat commande #0068 (POST_ELEM): assy_total_SE ('<0000022e>') de type <Table>
# Mémoire (Mo) :  1498.73 /   903.34 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        5.45s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1057
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1057
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA='sub1_els'),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      5.33      0.00      5.00
# Résultat commande #0069 (POST_ELEM): total_SE ('<0000022f>') de type <Table>
# Mémoire (Mo) :  1498.73 /   903.34 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        5.61s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1073
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1073
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

# Résultat commande #0070 (POST_RELEVE_T): all_sum_reactions ('<00000230>') de type <Table>
# Mémoire (Mo) :  1498.73 /   917.86 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        4.28s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1090
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1090
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

# Mémoire (Mo) :  1498.73 /   918.30 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1101
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1101
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

# Mémoire (Mo) :  1498.73 /   918.38 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1112
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1112
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

# Mémoire (Mo) :  1498.73 /   918.44 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1125
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1125
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

# Mémoire (Mo) :  1498.73 /   918.45 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1140
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1140
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N39312', 'DC_mX', 'cut1'),
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

# Résultat commande #0083 (POST_RELEVE_T): sum_reactions ('<00000231>') de type <Table>
# Mémoire (Mo) :  1498.73 /   918.99 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.16s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1157
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1157
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

# Mémoire (Mo) :  1498.73 /   918.99 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0]

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<00000232>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /   957.39 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<00000233>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /   995.18 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0089 (CREA_CHAMP): s_all ('<00000234>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1032.98 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.11s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0090 (CREA_CHAMP): s_all ('<00000235>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1070.77 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.11s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0091 (CREA_CHAMP): s_all ('<00000236>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1108.56 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.09s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0092 (CREA_CHAMP): s_all ('<00000237>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1146.36 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0093 (CREA_CHAMP): s_all ('<00000238>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1184.15 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.11s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0094 (CREA_CHAMP): s_all ('<00000239>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1221.94 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.11s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0095 (CREA_CHAMP): s_all ('<0000023a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1259.73 /  1147.03 /   314.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.11s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1196
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1196
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000081.017.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000081.026.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0096 (CREA_CHAMP): s_all ('<0000023b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000060>') de type <Mesh>
# Mémoire (Mo) :  1498.73 /  1297.53 /  1147.03 /   314.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1211
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1211
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0097 (COPIER): post_multi_LC ('<0000023c>') de type <ElasticResult>
# Mémoire (Mo) :  1946.09 /  1946.09 /  1588.24 /   314.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.20s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1220
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1220
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
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=10.0,
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 00000232 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 00000233 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 00000234 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 00000235 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 00000236 à                          ║
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

# Résultat commande #0098 (CREA_RESU): post_multi_LC ('<0000023c>') de type <ElasticResult>
# Dépend de :
# - sub_model_assy ('<00000061>') de type <Model>
# Mémoire (Mo) :  2052.23 /  2029.00 /  1696.72 /   318.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        1.02s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1244
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1244
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
                   NOM_CMP=('SIXX', 'SIYY', 'SIZZ', 'SIXY', 'SIXZ', 'SIYZ', 'N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ', 'VMIS', 'VMIS_SG'),
                   RESULTAT=post_multi_LC)),
          UNITE=80,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

-> Votre modèle semble être composé de plusieurs modélisations, les composantes
      de DEPL qui
n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

-> Votre modèle semble être composé de plusieurs modélisations, les composantes
      de SIEF_NOEU
qui n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

# Mémoire (Mo) :  2070.19 /  2047.75 /  1696.72 /   318.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        2.77s (syst:        0.23s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1263
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1263
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA='RP_N39312',
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA='RP_N39312',
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  2070.19 /  2048.00 /  1696.72 /   318.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.52s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1268
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1268
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000081.017.000009>', '<00000081.026.000009>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  2070.19 /  2048.00 /  1696.72 /   318.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1274
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\sub0_R3_assy_8bolts.comm.changed.py, ligne 1274
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
 ║           ALGORITH11_87        émise   10 fois                                                 ║
 ║            DISCRETS_27          émise   50                                                     ║
 ║ fois                                                                                           ║
 ║            MAILLAGE1_1          émise    8 fois                                                ║
 ║            MODELISA4_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            MODELISA8_11         émise    2 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     318.64 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    1696.72 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    2070.19 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 1697  Mo.
     TAILLE CUMULEE LIBEREE            :                 4046  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             26283641
     NOMBRE TOTAL DE LIBERATIONS       :             26280828
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  805  Mo.
     VOLUME DES LECTURES               :                    2  Mo.
     VOLUME DES ECRITURES              :                  706  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     318.64 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    1696.72 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    2070.19 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : JE-30-OCTO-2025 17:45:35

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       2.61 :       0.12 :       2.73 :       0.00 *
 * LIRE_MAILLAGE            :       0.42 :       0.00 :       0.42 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_MAILLAGE            :       0.11 :       0.00 :       0.11 :       0.00 *
 * DEFI_GROUP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_MODELE              :       0.09 :       0.02 :       0.11 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CARA_ELEM           :       0.22 :       0.00 :       0.22 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * PROJ_CHAMP               :       0.48 :       0.08 :       0.56 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :       4.84 :       0.92 :       5.77 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :       5.08 :       0.69 :       5.77 :       0.00 *
 * CREA_CHAMP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :       5.09 :       0.70 :       5.80 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :       4.92 :       0.83 :       5.75 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :       4.98 :       0.77 :       5.75 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :       4.94 :       0.83 :       5.77 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :       4.92 :       0.81 :       5.73 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * MECA_STATIQUE            :       4.98 :       0.80 :       5.78 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :       5.09 :       0.72 :       5.81 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.09 :       0.12 :       0.00 *
 * MECA_STATIQUE            :       4.97 :       0.89 :       5.86 :       0.00 *
 * CALC_CHAMP               :      32.23 :       0.44 :      32.67 :       0.00 *
 * POST_ELEM                :       0.94 :       0.00 :       0.94 :       0.00 *
 * POST_ELEM                :       5.45 :       0.00 :       5.45 :       0.00 *
 * POST_ELEM                :       5.61 :       0.00 :       5.61 :       0.00 *
 * POST_RELEVE_T            :       4.28 :       0.00 :       4.28 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.16 :       0.00 :       0.16 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.12 :       0.00 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.12 :       0.00 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.02 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.02 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.03 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.12 :       0.00 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.02 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.02 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.02 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.12 :       0.00 :       0.12 :       0.00 *
 * COPIER                   :       0.20 :       0.08 :       0.28 :       0.00 *
 * CREA_RESU                :       1.02 :       0.03 :       1.05 :       0.00 *
 * IMPR_RESU                :       2.77 :       0.23 :       3.00 :       0.00 *
 * IMPR_RESU                :       0.52 :       0.09 :       0.61 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.31 :       0.00 :       0.31 :       0.00 *
 *  . fortran               :      58.27 :       1.31 :      59.58 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     165.11 :      27.61 :     192.72 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  2070.19 /  1402.50 /  1696.72 /   318.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_992=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

