setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\guitars\\forced_Z_ac_guitar_R3.msh' to 'fort.21'...
copying 'F:\\FEA\\PRJs\\guitars\\ac_guitar_R3' to 'ac_guitar_R3'...
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
                                                                                                    
                              Exécution du : Sun Nov 23 09:48:53 2025                               
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
     Nombre d'enregistrements utilisés       :  9231
     Nombre d'enregistrements maximum 
      :  2684354
     Nombre d'enregistrements par fichier    :  15728
     Longueur
d'enregistrement (octets)      :  819200
     Nombre d'identificateurs utilisés       :  2988
    
Taille maximum du répertoire            :  4000
     Pourcentage d'utilisation du répertoire :  74
%

Ouverture en lecture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             231.03 Mo                                              
                              Limite cible du processus : 58343.03 Mo                               
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
fix_sets                 <class 'tuple'>
fix_surfs                <class 'tuple'>
fix_all                  <class 'tuple'>
load_sets                <class 'tuple'>
load_surfs               <class 'tuple'>
load_all                 <class 'tuple'>
pairs_rigid_coups        <class 'list'>
pairs_soft_coups         <class 'list'>
ref_RP_sets              <class 'tuple'>
bolt_types               <class 'list'>
bolt_RP_head_sets        <class 'str'>
bolt_RP_thread_sets      <class 'str'>
bolt_srf_head_sets       <class 'str'>
bolt_srf_thread_sets     <class 'str'>
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
Spruce_pine              <class 'libaster.Material'>
Rosewood                 <class 'libaster.Material'>
Steel                    <class 'libaster.Material'>
ABS                      <class 'libaster.Material'>
materials                <class 'libaster.MaterialField'>
element_props            <class 'libaster.ElementaryCharacteristics'>
soft_coups               <class 'libaster.MechanicalLoadReal'>
tied                     <class 'libaster.MechanicalLoadReal'>
tied2                    <class 'libaster.MechanicalLoadReal'>
tied_mod                 <class 'libaster.MechanicalLoadReal'>
fix_STEP_1               <class 'libaster.MechanicalLoadReal'>
fix_STEP_2               <class 'libaster.MechanicalLoadReal'>
load_STEP_1              <class 'libaster.MechanicalLoadReal'>
load_STEP_2              <class 'libaster.MechanicalLoadReal'>
step_incs                <class 'libaster.ListOfFloats'>
amp_load_STEP_1          <class 'libaster.Function'>
amp_load_STEP_2          <class 'libaster.Function'>
multi_LC                 <class 'libaster.NonLinearResult'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
total_Work               <class 'libaster.Table'>
ener_table               <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
sum_forces_body_2_strap_back <class 'libaster.Table'>
sum_forces_fretboard_2_frets <class 'libaster.Table'>
sum_forces_body_to_ribs  <class 'libaster.Table'>
sum_forces_body_to_block <class 'libaster.Table'>
sum_forces_neck_to_pegs  <class 'libaster.Table'>
sum_forces_body_2_scratch <class 'libaster.Table'>
sum_forces_body_2_sad_plate <class 'libaster.Table'>
sum_forces_body_to_fretboard <class 'libaster.Table'>
sum_forces_neck_to_fretboard <class 'libaster.Table'>
sum_forces_neck_2_top_bridge <class 'libaster.Table'>
sum_forces_body_to_neck  <class 'libaster.Table'>
sum_forces_block_2_rod_body <class 'libaster.Table'>
sum_forces_sad_plate_2_sad <class 'libaster.Table'>
sum_forces_neck_2_strap_fr <class 'libaster.Table'>
sum_forces_neck_to_pegs2 <class 'libaster.Table'>
sum_forces_rod_body_2_rod_hd <class 'libaster.Table'>
sum_forces_head_rod_to_neck <class 'libaster.Table'>
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
pre_stress_1             <class 'libaster.FieldOnCellsReal'>
KASGEO                   <class 'libaster.AssemblyMatrixDisplacementReal'>
K_full                   <class 'libaster.AssemblyMatrixDisplacementReal'>
modes_pre                <class 'libaster.ModeResult'>
# Mémoire (Mo) :   507.68 /   507.67 /   186.46 /   186.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        2.14s (syst:        0.16s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

   Shock Wave (transient) Input Summary:
   ====================================
   time period = 33.0ms                 ## typically for a half-sine wave
   FEA fixed time increment = 2.750ms    ## make sure this gives enough resolution for the highest frequency of interest
   Lowest Frequency of input = 15.15Hz
   Number of points in INPUT table = 13
   See `forced_incs` below for final FEA solving time increments.
   

.. _stg1_txt84
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 84
input_G_Z = DEFI_FONCTION(INFO=2,
                          INTERPOL='LIN',
                          NOM_PARA='INST',
                          NOM_RESU='TOUTRESU',
                          PROL_DROITE='CONSTANT',
                          PROL_GAUCHE='CONSTANT',
                          TITRE='Shock Input - G',
                          VALE=(0.0, 0.0, 0.0027500000000000003, 2588.190451025208, 0.0055000000000000005, 5000.0, 0.00825, 7071.067811865476, 0.011000000000000001, 8660.254037844386, 0.013750000000000002, 9659.258262890684, 0.0165, 10000.0, 0.019250000000000003, 9659.258262890684, 0.022000000000000002, 8660.254037844386, 0.02475, 7071.067811865476, 0.027500000000000004, 4999.999999999999, 0.030250000000000003, 2588.1904510252057, 0.033, 0.0),
                          VERIF='CROISSANT')

# Résultat commande #0002 (DEFI_FONCTION): input_G_Z ('<00000075>') de type <Function>
# Mémoire (Mo) :   507.95 /   507.95 /   186.46 /   186.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt100
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 100
forced_incs = DEFI_LIST_REEL(DEBUT=0,
                             INFO=2,
                             INTERVALLE=_F(JUSQU_A=0.198,
                                           PAS=0.0027500000000000003),
                             TITRE='forced_incs')


 -------------------------------------------------------------------------------
 forced_incs                                                                     
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      0.00000E+00      1.98000E-01      2.75000E-03         72
   IMPRESSION DE LA LISTE DE REELS
      1 -  0.000000000E+00  2.750000000E-03  5.500000000E-03  8.250000000E-03  1.100000000E-02
      6 -  1.375000000E-02  1.650000000E-02  1.925000000E-02  2.200000000E-02  2.475000000E-02
     11 -  2.750000000E-02  3.025000000E-02  3.300000000E-02  3.575000000E-02  3.850000000E-02
     16 -  4.125000000E-02  4.400000000E-02  4.675000000E-02  4.950000000E-02  5.225000000E-02
     21 -  5.500000000E-02  5.775000000E-02  6.050000000E-02  6.325000000E-02  6.600000000E-02
     26 -  6.875000000E-02  7.150000000E-02  7.425000000E-02  7.700000000E-02  7.975000000E-02
     31 -  8.250000000E-02  8.525000000E-02  8.800000000E-02  9.075000000E-02  9.350000000E-02
     36 -  9.625000000E-02  9.900000000E-02  1.017500000E-01  1.045000000E-01  1.072500000E-01
     41 -  1.100000000E-01  1.127500000E-01  1.155000000E-01  1.182500000E-01  1.210000000E-01
     46 -  1.237500000E-01  1.265000000E-01  1.292500000E-01  1.320000000E-01  1.347500000E-01
     51 -  1.375000000E-01  1.402500000E-01  1.430000000E-01  1.457500000E-01  1.485000000E-01
     56 -  1.512500000E-01  1.540000000E-01  1.567500000E-01  1.595000000E-01  1.622500000E-01
     61 -  1.650000000E-01  1.677500000E-01  1.705000000E-01  1.732500000E-01  1.760000000E-01
     66 -  1.787500000E-01  1.815000000E-01  1.842500000E-01  1.870000000E-01  1.897500000E-01
     71 -  1.925000000E-01  1.952500000E-01  1.980000000E-01
# Résultat commande #0003 (DEFI_LIST_REEL): forced_incs ('<00000076>') de type <ListOfFloats>
# Mémoire (Mo) :   508.07 /   508.07 /   186.46 /   186.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt106
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 106
base_motion = CALC_CHAR_SEISME(DIRECTION=(0, 0, 1),
                               MATR_MASS=MASS,
                               MONO_APPUI='OUI')

# Résultat commande #0004 (CALC_CHAR_SEISME): base_motion ('<00000077>') de type <FieldOnNodesReal>
# Dépend de :
# - MASS ('<00000061>') de type <AssemblyMatrixDisplacementReal>
# Mémoire (Mo) :   939.16 /   904.52 /   616.69 /   588.91 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.42s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt118
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 118
load_Z_nvh = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            FORCE_NODALE=(_F(FZ=-10,
                                             GROUP_NO='N273216'),
                                          _F(FZ=-10,
                                             GROUP_NO='N273218')),
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0005 (AFFE_CHAR_MECA): load_Z_nvh ('<00000078>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   983.48 /   979.32 /   660.18 /   588.91 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.05s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt124
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 124
vectElems = CALC_VECT_ELEM(CHAM_MATER=materials,
                           CHARGE=load_Z_nvh,
                           INST=0.0,
                           MODE_FOURIER=0,
                           OPTION='CHAR_MECA')

# Résultat commande #0006 (CALC_VECT_ELEM): vectElems ('<0000007a>') de type
<ElementaryVectorDisplacementReal>
# Mémoire (Mo) :   990.25 /   988.14 /   666.23 /   588.91 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt125
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 125
vectLoads = ASSE_VECTEUR(INFO=1,
                         NUME_DDL=numdof,
                         VECT_ELEM=vectElems)

# Résultat commande #0007 (ASSE_VECTEUR): vectLoads ('<00000087>') de type <FieldOnNodesReal>
# Mémoire (Mo) :   995.17 /   995.16 /   670.89 /   588.91 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt140
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 140
PROJ_BASE(BASE=modes_pre,
          INFO=1,
          MATR_ASSE_GENE=(_F(MATRICE=CO('MASSgen'),
                             MATR_ASSE=MASS),
                          _F(MATRICE=CO('RIGIgen'),
                             MATR_ASSE=RIGI)),
          STOCKAGE='PLEIN',
          VECT_ASSE_GENE=_F(TYPE_VECT='FORC',
                            VECTEUR=CO('LOADSgen'),
                            VECT_ASSE=vectLoads))

# Résultat commande #0008 (PROJ_BASE): MASSgen ('<00000089>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0008 (PROJ_BASE): RIGIgen ('<0000008a>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0008 (PROJ_BASE): LOADSgen ('<0000008b>') de type
<GeneralizedAssemblyVectorReal>
# Mémoire (Mo) :  1401.93 /  1318.71 /  1077.40 /   639.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        2.56s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt156
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 156
Forced_Z = DYNA_VIBRA(AMOR_MODAL=_F(AMOR_REDUIT=0.03),
                      BASE_CALCUL='GENE',
                      EXCIT=_F(FONC_MULT=input_G_Z,
                               VECT_ASSE_GENE=LOADSgen),
                      INCREMENT=_F(LIST_INST=forced_incs,
                                   VERI_PAS='OUI'),
                      MATR_MASS=MASSgen,
                      MATR_RIGI=RIGIgen,
                      SCHEMA_TEMPS=_F(BETA=0.25,
                                      GAMMA=0.5,
                                      SCHEMA='NEWMARK'),
                      SOLVEUR=_F(ACCELERATION='FR',
                                 ELIM_LAGR='LAGR2',
                                 GESTION_MEMOIRE='AUTO',
                                 LOW_RANK_SEUIL=0.0,
                                 METHODE='MUMPS',
                                 NB_RHS=10,
                                 NPREC=8,
                                 PCENT_PIVOT=10,
                                 POSTTRAITEMENTS='AUTO',
                                 PRETRAITEMENTS='AUTO',
                                 RENUM='AUTO',
                                 RESI_RELA=-1,
                                 STOP_SINGULIER='OUI',
                                 TYPE_RESOL='AUTO'),
                      TITRE='Forced_Z',
                      TRAITEMENT_NONL='EXPLICITE',
                      TYPE_CALCUL='TRAN',
                      VITESSE_VARIABLE='NON',
                      VITE_ROTA=0.0)

 type mode_meca
 neq =                909161
le nombre d'amortissements réduits est insuffisant il en manque :  9
 car le nombre de modes vaut : 
10
 on rajoute  9
 amortissements réduits avec la valeur du dernier mode propre



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH16_14>                                                                            ║
 ║                                                                                                ║
 ║ pas de temps utilisateur trop grand :   2.750000e-03                                           ║
 ║  pas de temps nécessaire pour le calcul:                                                       ║
 ║ 4.174101e-04                                                                                   ║
 ║  risques de problèmes de précision                                                             ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

--------------------------------------------------------------------------------------

D Y N A _ V
I B R A
=====================================================================================
      
              Calcul TRANsitoire sur base
GENEralisee
=====================================================================================

Superposition modale
classique
--------------------------------------------------------------------------------------
   
>> base modale de projection : 0000006c
    >> nombre de DDL avant projection (physiques) : 909161
>> nombre de modes    : 10
    >> fréquence minimale : 0.00000e+00
    >> fréquence maximale :
2.39573e+02

Matrices dynamiques pour la
résolution
--------------------------------------------------------------------------------------
>> matrice de masse        : 00000089
    >> matrice de rigidité     : 0000008a
>> amortissement modal diagonal

Schéma d'intégration NEWMARK à pas
constant
--------------------------------------------------------------------------------------
   
>> type de schéma         : implicite
    >> pas d'intégration      : 2.75000e-03
    >> nombre de
pas calculés : 72
État initial
--------------------------------------------------------------------------------------

   >> déplacement  : nul
    >> vitesse      : nul
>> accélération : calculee
Durée de la
simulation
--------------------------------------------------------------------------------------
  
 >> instant initial : 0.00000e+00
    >> instant final   : 1.98000e-01
Archivage
--------------------------------------------------------------------------------------
   
>> fréquence d'archivage         : tous les 1 pas calculés
    >> instants d'archivage forcés   :
instants initial et final, et 0 autres instants
    >> champs archivés (généralisés) : DEPL, VITE,
ACCE

======================================================================================

Avance
ment du
calcul
--------------------------------------------------------------------------------------

[  0%] Instant calculé : 0.00000e+00, dernier instant archivé : 0.00000e+00, au numéro d'ordre :    
0
[  5%] Instant calculé : 1.10000e-02, dernier instant archivé : 1.10000e-02, au numéro d'ordre :    
4
[ 15%] Instant calculé : 3.02500e-02, dernier instant archivé : 3.02500e-02, au numéro d'ordre :   
11
[ 20%] Instant calculé : 4.12500e-02, dernier instant archivé : 4.12500e-02, au numéro d'ordre :   
15
[ 25%] Instant calculé : 4.95000e-02, dernier instant archivé : 4.95000e-02, au numéro d'ordre :   
18
[ 30%] Instant calculé : 6.05000e-02, dernier instant archivé : 6.05000e-02, au numéro d'ordre :   
22
[ 40%] Instant calculé : 7.97500e-02, dernier instant archivé : 7.97500e-02, au numéro d'ordre :   
29
[ 45%] Instant calculé : 9.07500e-02, dernier instant archivé : 9.07500e-02, au numéro d'ordre :   
33
[ 50%] Instant calculé : 9.90000e-02, dernier instant archivé : 9.90000e-02, au numéro d'ordre :   
36
[ 55%] Instant calculé : 1.10000e-01, dernier instant archivé : 1.10000e-01, au numéro d'ordre :   
40
[ 65%] Instant calculé : 1.29250e-01, dernier instant archivé : 1.29250e-01, au numéro d'ordre :   
47
[ 70%] Instant calculé : 1.40250e-01, dernier instant archivé : 1.40250e-01, au numéro d'ordre :   
51
[ 75%] Instant calculé : 1.48500e-01, dernier instant archivé : 1.48500e-01, au numéro d'ordre :   
54
[ 80%] Instant calculé : 1.59500e-01, dernier instant archivé : 1.59500e-01, au numéro d'ordre :   
58
[ 90%] Instant calculé : 1.78750e-01, dernier instant archivé : 1.78750e-01, au numéro d'ordre :   
65
[ 95%] Instant calculé : 1.89750e-01, dernier instant archivé : 1.89750e-01, au numéro d'ordre :   
69
[100%] Instant calculé : 1.98000e-01, dernier instant archivé : 1.98000e-01, au numéro d'ordre :   
72
======================================================================================
             
                                                          Fin du calcul


# Résultat commande #0013 (DYNA_VIBRA): Forced_Z ('<0000008c>') de type <TransientGeneralizedResult>
# Dépend de :
# - MASSgen ('<00000089>') de type <GeneralizedAssemblyMatrixReal>
# - RIGIgen ('<0000008a>') de type <GeneralizedAssemblyMatrixReal>
# Mémoire (Mo) :  1401.93 /  1319.38 /  1077.40 /   639.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt165
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 165
Forced_Z_Phy = REST_GENE_PHYS(CRITERE='RELATIF',
                              INTERPOL='LIN',
                              LIST_INST=forced_incs,
                              NUME_DDL=numdof,
                              PRECISION=1e-06,
                              RESU_GENE=Forced_Z,
                              TOUT_CHAM='OUI')

# Résultat commande #0014 (REST_GENE_PHYS): Forced_Z_Phy ('<0000008d>') de type
<FullTransientResult>
# Dépend de :
# - Forced_Z ('<0000008c>') de type <TransientGeneralizedResult>
# - numdof ('<00000058>') de type <DOFNumbering>
# - forced_incs ('<00000076>') de type <ListOfFloats>
# Mémoire (Mo) :  2908.48 /  2839.21 /  2582.95 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        2.38s (syst:        0.16s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt180
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 180
Forced_Z_Phy = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                          CRITERE='RELATIF',
                          CRITERES='SIEQ_NOEU',
                          FORCE=('REAC_NODA', 'FORC_NODA'),
                          INFO=1,
                          PARALLELISME_TEMPS='NON',
                          PRECISION=1e-06,
                          RESULTAT=Forced_Z_Phy,
                          reuse=Forced_Z_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_6>                                                                              ║
 ║                                                                                                ║
 ║ Le mot clef EXCIT de la commande n'est pas renseigné et la récupération des chargements        ║
 ║ concernant                                                                                     ║
 ║ le résultat 0000008d n'est actuellement pas possible.                                          ║
 ║                                                                                                ║
 ║ Conseil : Il faut renseigner                                                                   ║
 ║ le mot clef EXCIT de la commande CALC_CHAMP,                                                   ║
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
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
 ║ 0.00000E+00                                                                                    ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
 ║ 0.00000E+00                                                                                    ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
 ║ 0.00000E+00                                                                                    ║
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


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_4>                                                                              ║
 ║                                                                                                ║
 ║ Les contributions de l'amortissement liées à la vitesse pour les                               ║
 ║ réactions nodales sont                                                                         ║
 ║ négligées dans la version actuelle du code.                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Ouverture en écriture du fichier ./vola.2

Ouverture en écriture du fichier ./vola.3

Ouverture en écriture du fichier ./glob.2

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):    437.48      0.00    437.00
#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):    189.79      0.00    190.00
Critère de destruction du fichier (1.00 %) associé à la base VOLATILE dépassé 1.35 %
 Nombre
d'enregistrements utilisés : 36326
 Volume disque occupé              : 28380 Mo.
 Nombre maximum
d'enregistrements  : 2684354


Ouverture en écriture du fichier ./vola.1

# Résultat commande #0015 (CALC_CHAMP): Forced_Z_Phy ('<0000008d>') de type <FullTransientResult>
# Dépend de :
# - Forced_Z ('<0000008c>') de type <TransientGeneralizedResult>
# - numdof ('<00000058>') de type <DOFNumbering>
# - forced_incs ('<00000076>') de type <ListOfFloats>
# Mémoire (Mo) : 35085.40 /  6449.57 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:     1492.42s (syst:       38.23s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt210
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 210
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=Forced_Z_Phy)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.62      0.00      1.00
# Résultat commande #0016 (POST_ELEM): total_mass ('<0000008e>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6453.89 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:       68.70s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt219
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 219
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
                          RESULTAT=Forced_Z_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
 ║ 0.00000E+00                                                                                    ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
 ║ 0.00000E+00                                                                                    ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
 ║ 0.00000E+00                                                                                    ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):    244.01      0.00    243.00
# Résultat commande #0017 (POST_ELEM): assy_total_SE ('<0000008f>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6454.12 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:      244.94s (syst:        0.39s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt226
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 226
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=Forced_Z_Phy)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):    244.22      0.00    247.00
# Résultat commande #0018 (POST_ELEM): total_SE ('<00000090>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6454.32 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:      255.11s (syst:        0.52s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt241
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 241
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
                                            RESULTAT=Forced_Z_Phy,
                                            TOUT_ORDRE='OUI'),
                                  INFO=1)

# Résultat commande #0019 (POST_RELEVE_T): all_sum_reactions ('<00000091>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6499.59 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:      207.78s (syst:        2.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt258
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 258
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

# Mémoire (Mo) : 35085.40 /  6500.16 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt269
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 269
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

# Mémoire (Mo) : 35085.40 /  6500.27 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt280
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 280
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

# Mémoire (Mo) : 35085.40 /  6501.34 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt293
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 293
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

# Mémoire (Mo) : 35085.40 /  6501.47 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt308
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 308
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N273224', 'N273226', 'N273216', 'N273218', 'DC_M6_bolt_1', 'DC_M6_thread_1', 'DC_head', 'DC_saddle'),
                                    INTITULE='TOTAL F & M',
                                    MOMENT=('DRX', 'DRY', 'DRZ'),
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='FORC_NODA',
                                    OPERATION='EXTRACTION',
                                    POINT=(0, 0, 0),
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTANTE=('DX', 'DY', 'DZ'),
                                    RESULTAT=Forced_Z_Phy,
                                    TOUT_ORDRE='OUI'),
                          INFO=1)

# Résultat commande #0032 (POST_RELEVE_T): sum_loads ('<00000092>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6501.77 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.86s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt319
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 319
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N273224', 'N273226', 'N273216', 'N273218'),
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=Forced_Z_Phy),
                          INFO=1)

# Résultat commande #0033 (POST_RELEVE_T): load_disp ('<00000093>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6501.83 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.34s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt338
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 338
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Displacements (mm) & Rotations (rad) @ load node(s)\n            ===================================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NOEUD', 'NUME_ORDRE', 'DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
           SEPARATEUR=', ',
           TABLE=load_disp,
           UNITE=8)

# Mémoire (Mo) : 35085.40 /  6501.90 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt351
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 351
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: Input Forces & Moments\n            =================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_loads,
           UNITE=8)

# Mémoire (Mo) : 35085.40 /  6501.90 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt366
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 366
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N273220', 'N273222', 'DC_strap_back', 'DC_strap_front'),
                                        INTITULE='TOTAL RF & RM',
                                        MOMENT=('DRX', 'DRY', 'DRZ'),
                                        MOYE_NOEUD='OUI',
                                        NOM_CHAM='REAC_NODA',
                                        OPERATION='EXTRACTION',
                                        POINT=(0, 0, 0),
                                        PRECISION=1e-06,
                                        REPERE='GLOBAL',
                                        RESULTANTE=('DX', 'DY', 'DZ'),
                                        RESULTAT=Forced_Z_Phy,
                                        TOUT_ORDRE='OUI'),
                              INFO=1)

# Résultat commande #0040 (POST_RELEVE_T): sum_reactions ('<00000094>') de type <Table>
# Mémoire (Mo) : 35085.40 /  6501.90 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.16s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt383
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 383
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

# Mémoire (Mo) : 35085.40 /  6501.90 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73]
[0.0, 0.0027500000000000003, 0.0055000000000000005, 0.00825, 0.011000000000000001, 0.013750000000000002, 0.0165, 0.01925, 0.022, 0.024749999999999998, 0.027499999999999997, 0.030249999999999996, 0.032999999999999995, 0.03575, 0.0385, 0.04125, 0.044000000000000004, 0.04675000000000001, 0.04950000000000001, 0.05225000000000001, 0.055000000000000014, 0.05775000000000002, 0.06050000000000002, 0.06325000000000001, 0.06600000000000002, 0.06875000000000002, 0.07150000000000002, 0.07425000000000002, 0.07700000000000003, 0.07975000000000003, 0.08250000000000003, 0.08525000000000003, 0.08800000000000004, 0.09075000000000004, 0.09350000000000004, 0.09625000000000004, 0.09900000000000005, 0.10175000000000005, 0.10450000000000005, 0.10725000000000005, 0.11000000000000006, 0.11275000000000006, 0.11550000000000006, 0.11825000000000006, 0.12100000000000007, 0.12375000000000007, 0.12650000000000006, 0.12925000000000006, 0.13200000000000006, 0.13475000000000006, 0.13750000000000007, 0.14025000000000007, 0.14300000000000007, 0.14575000000000007, 0.14850000000000008, 0.15125000000000008, 0.15400000000000008, 0.15675000000000008, 0.1595000000000001, 0.1622500000000001, 0.1650000000000001, 0.1677500000000001, 0.1705000000000001, 0.1732500000000001, 0.1760000000000001, 0.1787500000000001, 0.1815000000000001, 0.1842500000000001, 0.1870000000000001, 0.1897500000000001, 0.19250000000000012, 0.19525000000000012, 0.198]

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0044 (CREA_CHAMP): s_all ('<00000095>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  6858.46 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.83s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0045 (CREA_CHAMP): s_all ('<00000096>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  7121.12 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.81s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0046 (CREA_CHAMP): s_all ('<00000097>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  7383.77 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.81s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0047 (CREA_CHAMP): s_all ('<00000098>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  7646.43 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.88s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0048 (CREA_CHAMP): s_all ('<00000099>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  7909.09 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.89s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0049 (CREA_CHAMP): s_all ('<0000009a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  8171.74 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.81s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0050 (CREA_CHAMP): s_all ('<0000009b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  8434.40 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0051 (CREA_CHAMP): s_all ('<0000009c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  8697.05 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.81s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0052 (CREA_CHAMP): s_all ('<0000009d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  8959.71 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.78s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0053 (CREA_CHAMP): s_all ('<0000009e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  9222.37 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0054 (CREA_CHAMP): s_all ('<0000009f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  9485.02 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.91s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000011>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000011>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0055 (CREA_CHAMP): s_all ('<000000a0>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 /  9747.68 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000012>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000012>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0056 (CREA_CHAMP): s_all ('<000000a1>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 10010.34 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        0.86s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000013>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000013>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0057 (CREA_CHAMP): s_all ('<000000a2>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 10272.99 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.72s (syst:        0.19s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000014>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000014>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0058 (CREA_CHAMP): s_all ('<000000a3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 10535.65 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.80s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000015>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000015>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0059 (CREA_CHAMP): s_all ('<000000a4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 10798.30 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.80s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000016>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000016>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0060 (CREA_CHAMP): s_all ('<000000a5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 11060.96 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.84s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000017>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000017>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0061 (CREA_CHAMP): s_all ('<000000a6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 11323.62 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.86s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000018>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000018>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0062 (CREA_CHAMP): s_all ('<000000a7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 11586.27 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.83s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000019>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000019>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0063 (CREA_CHAMP): s_all ('<000000a8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 11848.93 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.84s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000020>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000020>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0064 (CREA_CHAMP): s_all ('<000000a9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 12111.59 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.81s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000021>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000021>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0065 (CREA_CHAMP): s_all ('<000000aa>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 12374.24 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.84s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000022>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000022>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0066 (CREA_CHAMP): s_all ('<000000ab>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 12636.90 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.84s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000023>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000023>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0067 (CREA_CHAMP): s_all ('<000000ac>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 12899.55 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.78s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000024>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000024>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0068 (CREA_CHAMP): s_all ('<000000ad>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 13162.21 / 34755.38 /  1712.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.86s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000025>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000025>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0069 (CREA_CHAMP): s_all ('<000000ae>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 13424.87 / 34755.38 /  1730.07 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.86s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000026>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000026>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0070 (CREA_CHAMP): s_all ('<000000af>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 13687.52 / 34755.38 /  1778.01 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.89s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000027>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000027>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0071 (CREA_CHAMP): s_all ('<000000b0>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 13950.18 / 34755.38 /  1825.96 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.86s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000028>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000028>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0072 (CREA_CHAMP): s_all ('<000000b1>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 14212.84 / 34755.38 /  1873.90 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.81s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000029>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000029>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0073 (CREA_CHAMP): s_all ('<000000b2>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 14475.49 / 34755.38 /  1921.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.81s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000030>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000030>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0074 (CREA_CHAMP): s_all ('<000000b3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 14738.15 / 34755.38 /  1969.79 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.84s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000031>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000031>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0075 (CREA_CHAMP): s_all ('<000000b4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 15000.80 / 34755.38 /  2017.73 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.81s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000032>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000032>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0076 (CREA_CHAMP): s_all ('<000000b5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 15263.46 / 34755.38 /  2065.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.78s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000033>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000033>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0077 (CREA_CHAMP): s_all ('<000000b6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 15526.12 / 34755.38 /  2113.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.80s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000034>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000034>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0078 (CREA_CHAMP): s_all ('<000000b7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 15788.77 / 34755.38 /  2161.56 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.80s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000035>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000035>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0079 (CREA_CHAMP): s_all ('<000000b8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 16051.43 / 34755.38 /  2209.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.78s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000036>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000036>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0080 (CREA_CHAMP): s_all ('<000000b9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 16314.09 / 34755.38 /  2257.45 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.80s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000037>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000037>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0081 (CREA_CHAMP): s_all ('<000000ba>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 16576.74 / 34755.38 /  2305.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.80s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000038>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000038>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0082 (CREA_CHAMP): s_all ('<000000bb>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 16839.40 / 34755.38 /  2353.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.83s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000039>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000039>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0083 (CREA_CHAMP): s_all ('<000000bc>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 17102.05 / 34755.38 /  2401.28 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.78s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000040>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000040>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0084 (CREA_CHAMP): s_all ('<000000bd>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 17364.71 / 34755.38 /  2449.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.86s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000041>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000041>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0085 (CREA_CHAMP): s_all ('<000000be>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 17627.37 / 34755.38 /  2497.17 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.84s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000042>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000042>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0086 (CREA_CHAMP): s_all ('<000000bf>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 17890.02 / 34755.38 /  2545.11 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.83s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000043>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000043>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<000000c0>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 18152.68 / 34755.38 /  2593.05 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.81s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000044>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000044>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<000000c1>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 18415.34 / 34755.38 /  2641.00 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.81s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000045>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000045>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0089 (CREA_CHAMP): s_all ('<000000c2>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 18677.99 / 34755.38 /  2688.94 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.84s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000046>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000046>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0090 (CREA_CHAMP): s_all ('<000000c3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 18940.65 / 34755.38 /  2736.88 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.86s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000047>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000047>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0091 (CREA_CHAMP): s_all ('<000000c4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 19203.30 / 34755.38 /  2784.83 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.80s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000048>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000048>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0092 (CREA_CHAMP): s_all ('<000000c5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 19465.96 / 34755.38 /  2832.77 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.77s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000049>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000049>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0093 (CREA_CHAMP): s_all ('<000000c6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 19728.62 / 34755.38 /  2880.71 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.77s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000050>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000050>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0094 (CREA_CHAMP): s_all ('<000000c7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 19991.27 / 34755.38 /  2928.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.86s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000051>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000051>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0095 (CREA_CHAMP): s_all ('<000000c8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 20253.93 / 34755.38 /  2976.60 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.78s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000052>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000052>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0096 (CREA_CHAMP): s_all ('<000000c9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 20516.59 / 34755.38 /  3024.54 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.88s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000053>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000053>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0097 (CREA_CHAMP): s_all ('<000000ca>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 20779.24 / 34755.38 /  3072.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.83s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000054>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000054>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0098 (CREA_CHAMP): s_all ('<000000cb>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 21041.90 / 34755.38 /  3120.43 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        0.81s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000055>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000055>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0099 (CREA_CHAMP): s_all ('<000000cc>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 21304.55 / 34755.38 /  3168.38 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        0.78s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000056>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000056>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0100 (CREA_CHAMP): s_all ('<000000cd>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 21567.21 / 34755.38 /  3216.32 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.88s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000057>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000057>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0101 (CREA_CHAMP): s_all ('<000000ce>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 21829.87 / 34755.38 /  3264.26 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.86s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000058>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000058>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0102 (CREA_CHAMP): s_all ('<000000cf>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 22092.52 / 34755.38 /  3312.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        0.84s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000059>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000059>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0103 (CREA_CHAMP): s_all ('<000000d0>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 22355.18 / 34755.38 /  3360.15 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        0.86s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000060>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000060>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0104 (CREA_CHAMP): s_all ('<000000d1>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 22617.84 / 34755.38 /  3408.09 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.88s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000061>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000061>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0105 (CREA_CHAMP): s_all ('<000000d2>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 22880.49 / 34755.38 /  3456.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000062>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000062>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0106 (CREA_CHAMP): s_all ('<000000d3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 23143.15 / 34755.38 /  3503.98 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.83s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000063>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000063>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0107 (CREA_CHAMP): s_all ('<000000d4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 23405.80 / 34755.38 /  3551.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.81s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0108 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000064>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000064>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0108 (CREA_CHAMP): s_all ('<000000d5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 23668.46 / 34755.38 /  3599.87 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0108   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0109 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000065>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000065>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0109 (CREA_CHAMP): s_all ('<000000d6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 23931.12 / 34755.38 /  3647.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0109   user+syst:        0.83s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0110 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000066>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000066>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0110 (CREA_CHAMP): s_all ('<000000d7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 24193.77 / 34755.38 /  3695.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0110   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0111 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000067>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000067>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0111 (CREA_CHAMP): s_all ('<000000d8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 24456.43 / 34755.38 /  3743.70 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0111   user+syst:        0.81s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0112 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000068>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000068>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0112 (CREA_CHAMP): s_all ('<000000d9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 24719.09 / 34755.38 /  3791.64 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0112   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000069>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000069>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0113 (CREA_CHAMP): s_all ('<000000da>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 24981.74 / 34755.38 /  3839.58 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.88s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0114 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000070>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000070>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0114 (CREA_CHAMP): s_all ('<000000db>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 25244.40 / 34755.38 /  3887.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0114   user+syst:        0.83s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0115 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000071>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000071>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0115 (CREA_CHAMP): s_all ('<000000dc>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 25507.05 / 34755.38 /  3935.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0115   user+syst:        0.80s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 422
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000008d.017.000072>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000008d.026.000072>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0116 (CREA_CHAMP): s_all ('<000000dd>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) : 35085.40 / 25769.71 / 34755.38 /  3983.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:        0.83s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt441
# ----------------------------------------------------------------------------------------------
# Commande #0117 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 441
Forced_Z_Phy = CREA_RESU(AFFE=(_F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0027500000000000003,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0055000000000000005,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.00825,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.011000000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.013750000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0165,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.01925,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.022,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.024749999999999998,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.027499999999999997,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.030249999999999996,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.032999999999999995,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.03575,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0385,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04125,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.044000000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04675000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04950000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05225000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.055000000000000014,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05775000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06050000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06325000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06600000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06875000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.07150000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.07425000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.07700000000000003,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.07975000000000003,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.08250000000000003,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.08525000000000003,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.08800000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.09075000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.09350000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.09625000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.09900000000000005,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.10175000000000005,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.10450000000000005,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.10725000000000005,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.11000000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.11275000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.11550000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.11825000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.12100000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.12375000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.12650000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.12925000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.13200000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.13475000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.13750000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.14025000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.14300000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.14575000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.14850000000000008,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.15125000000000008,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.15400000000000008,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.15675000000000008,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1595000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1622500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1650000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1677500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1705000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1732500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1760000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1787500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1815000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1842500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1870000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.1897500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.19250000000000012,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.19525000000000012,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.198,
                                  MODELE=model_assy,
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
                         RESULTAT=Forced_Z_Phy,
                         TYPE_RESU='EVOL_NOLI',
                         VERI_VARI='OUI',
                         reuse=Forced_Z_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 00000095 à                          ║
 ║ l'instant 0 avec la précision 0.                                                               ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00275 est remplacé par le champ 00000096                      ║
 ║ à l'instant 0.00275 avec la précision 0.                                                       ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.0055 est remplacé par le champ 00000097 à                     ║
 ║ l'instant 0.0055 avec la précision 0.                                                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00825 est remplacé par le champ 00000098                      ║
 ║ à l'instant 0.00825 avec la précision 0.                                                       ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.011 est remplacé par le champ 00000099 à                      ║
 ║ l'instant 0.011 avec la précision 0.                                                           ║
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

# Résultat commande #0117 (CREA_RESU): Forced_Z_Phy ('<0000008d>') de type <FullTransientResult>
# Dépend de :
# - Forced_Z ('<0000008c>') de type <TransientGeneralizedResult>
# - numdof ('<00000058>') de type <DOFNumbering>
# - forced_incs ('<00000076>') de type <ListOfFloats>
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) : 35085.40 / 28571.66 / 34755.38 /  3983.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0117   user+syst:       10.56s (syst:        0.73s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt463
# ----------------------------------------------------------------------------------------------
# Commande #0118 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 463
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='DEPL',
                   NOM_CHAM_MED='1_Stat__DEPL',
                   RESULTAT=Forced_Z_Phy),
                _F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ', 'VMIS', 'VMIS_SG'),
                   RESULTAT=Forced_Z_Phy)),
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

# Mémoire (Mo) : 35085.40 / 28687.48 / 34755.38 /  3983.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0118   user+syst:       96.08s (syst:        6.66s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt469
# ----------------------------------------------------------------------------------------------
# Commande #0119 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 469
DETRUIRE(INFO=1,
         NOM=(Forced_Z_Phy, s_all, '<0000008d.017.000072>', '<0000008d.026.000072>'))

Suppression de la référence : 'Forced_Z_Phy'
Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
# Mémoire (Mo) : 35085.40 / 28687.48 / 34755.38 /  3983.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0119   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt475
# ----------------------------------------------------------------------------------------------
# Commande #0120 de .\forced_Z_ac_guitar_R3.comm.changed.py, ligne 475
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
 ║           ALGORITH11_87        émise   73 fois                                                 ║
 ║            ALGORITH16_14        émise    1                                                     ║
 ║ fois                                                                                           ║
 ║            CALCCHAMP_4          émise    1 fois                                                ║
 ║            CALCCHAMP_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            DISCRETS_27          émise 1460 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                    3983.42 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                   34755.38 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :   35085.40 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                34755  Mo.
     TAILLE CUMULEE LIBEREE            :               143435  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :           1157522424
     NOMBRE TOTAL DE LIBERATIONS       :           1157520380
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                34295  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                33841  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :    3983.42 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :   34755.38 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :   35085.40 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : DI-23-NOVE-2025 10:33:35

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       2.14 :       0.16 :       2.30 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.02 :       0.00 :       0.02 :       0.00 *
 * CALC_CHAR_SEISME         :       0.42 :       0.12 :       0.55 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.03 :       0.08 :       0.00 *
 * CALC_VECT_ELEM           :       0.00 :       0.02 :       0.02 :       0.00 *
 * ASSE_VECTEUR             :       0.02 :       0.00 :       0.02 :       0.00 *
 * PROJ_BASE                :       2.56 :       0.14 :       2.70 :       0.00 *
 * DYNA_VIBRA               :       0.11 :       0.00 :       0.11 :       0.00 *
 * REST_GENE_PHYS           :       2.38 :       0.16 :       2.53 :       0.00 *
 * CALC_CHAMP               :    1492.42 :      38.23 :    1530.66 :       0.00 *
 * POST_ELEM                :      68.70 :       0.02 :      68.72 :       0.00 *
 * POST_ELEM                :     244.94 :       0.39 :     245.33 :       0.00 *
 * POST_ELEM                :     255.11 :       0.52 :     255.62 :       0.00 *
 * POST_RELEVE_T            :     207.78 :       2.11 :     209.89 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.86 :       0.02 :       0.88 :       0.00 *
 * POST_RELEVE_T            :       0.34 :       0.00 :       0.34 :       0.00 *
 * IMPR_TABLE               :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.16 :       0.02 :       0.17 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.11 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.09 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.09 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.88 :       0.05 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.89 :       0.03 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.09 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.11 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.12 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.91 :       0.03 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.06 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.72 :       0.19 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.12 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.11 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.06 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.05 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.06 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.05 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.08 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.05 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.05 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.11 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.03 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.05 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.89 :       0.02 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.05 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.08 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.08 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.05 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.09 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.11 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.11 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.11 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.12 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.09 :       0.89 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.12 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.08 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.12 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.09 :       0.95 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.11 :       0.95 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.12 :       0.95 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.12 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.11 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.08 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.08 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.14 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.77 :       0.17 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.77 :       0.17 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.09 :       0.95 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.14 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.88 :       0.06 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.14 :       0.97 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.11 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.14 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.88 :       0.08 :       0.95 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.06 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.08 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.86 :       0.08 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.88 :       0.05 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.11 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.14 :       0.95 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.11 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.81 :       0.11 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.88 :       0.06 :       0.94 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.09 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.80 :       0.12 :       0.92 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.11 :       0.94 :       0.00 *
 * CREA_RESU                :      10.56 :       0.73 :      11.30 :       0.00 *
 * IMPR_RESU                :      96.08 :       6.66 :     102.73 :       0.00 *
 * DETRUIRE                 :       0.02 :       0.00 :       0.02 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.28 :       0.00 :       0.28 :       0.00 *
 *  . fortran               :    2444.36 :      54.58 :    2498.94 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :    2487.12 :      69.14 :    2556.27 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) : 35085.40 / 20612.82 / 34755.38 /  3983.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0120   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_676=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

