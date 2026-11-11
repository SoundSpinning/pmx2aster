setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
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
                                                                                                    
                              Exécution du : Thu Oct  2 16:23:55 2025                               
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
                                             231.65 Mo                                              
                              Limite cible du processus : 58343.65 Mo                               
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
# Mémoire (Mo) :   407.63 /   407.62 /   178.85 /   178.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        1.64s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

   Shock Wave (transient) Input Summary:
   ====================================
   time period = 11.0ms                 ## typically for a half-sine wave
   FEA fixed time increment = 0.917ms    ## make sure this gives enough resolution for the highest frequency of interest
   Lowest Frequency of input = 45.45Hz
   Number of points in INPUT table = 13
   See forced_incs below for final FEA solving times.
   

.. _stg1_txt74
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\forced_Z_R2_radar.comm.changed.py, ligne 74
input_G_Z = DEFI_FONCTION(INFO=2,
                          INTERPOL='LIN',
                          NOM_PARA='INST',
                          NOM_RESU='TOUTRESU',
                          PROL_DROITE='CONSTANT',
                          PROL_GAUCHE='CONSTANT',
                          TITRE='Shock Input - G',
                          VALE=(0.0, 0.0, 0.0009166666666666666, 2588.190451025208, 0.0018333333333333333, 5000.0, 0.00275, 7071.067811865476, 0.0036666666666666666, 8660.254037844386, 0.004583333333333333, 9659.258262890684, 0.0055, 10000.0, 0.006416666666666667, 9659.258262890684, 0.007333333333333333, 8660.254037844386, 0.00825, 7071.067811865476, 0.009166666666666667, 4999.999999999999, 0.010083333333333333, 2588.1904510252057, 0.011, 0.0),
                          VERIF='CROISSANT')

# Résultat commande #0002 (DEFI_FONCTION): input_G_Z ('<0000022b>') de type <Function>
# Mémoire (Mo) :   407.77 /   407.76 /   178.85 /   178.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt90
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\forced_Z_R2_radar.comm.changed.py, ligne 90
forced_incs = DEFI_LIST_REEL(DEBUT=0,
                             INFO=2,
                             INTERVALLE=_F(JUSQU_A=0.066,
                                           PAS=0.0009166666666666666),
                             TITRE='forced_incs')


 -------------------------------------------------------------------------------
 forced_incs                                                                     
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      0.00000E+00      6.60000E-02      9.16667E-04         72
   IMPRESSION DE LA LISTE DE REELS
      1 -  0.000000000E+00  9.166666667E-04  1.833333333E-03  2.750000000E-03  3.666666667E-03
      6 -  4.583333333E-03  5.500000000E-03  6.416666667E-03  7.333333333E-03  8.250000000E-03
     11 -  9.166666667E-03  1.008333333E-02  1.100000000E-02  1.191666667E-02  1.283333333E-02
     16 -  1.375000000E-02  1.466666667E-02  1.558333333E-02  1.650000000E-02  1.741666667E-02
     21 -  1.833333333E-02  1.925000000E-02  2.016666667E-02  2.108333333E-02  2.200000000E-02
     26 -  2.291666667E-02  2.383333333E-02  2.475000000E-02  2.566666667E-02  2.658333333E-02
     31 -  2.750000000E-02  2.841666667E-02  2.933333333E-02  3.025000000E-02  3.116666667E-02
     36 -  3.208333333E-02  3.300000000E-02  3.391666667E-02  3.483333333E-02  3.575000000E-02
     41 -  3.666666667E-02  3.758333333E-02  3.850000000E-02  3.941666667E-02  4.033333333E-02
     46 -  4.125000000E-02  4.216666667E-02  4.308333333E-02  4.400000000E-02  4.491666667E-02
     51 -  4.583333333E-02  4.675000000E-02  4.766666667E-02  4.858333333E-02  4.950000000E-02
     56 -  5.041666667E-02  5.133333333E-02  5.225000000E-02  5.316666667E-02  5.408333333E-02
     61 -  5.500000000E-02  5.591666667E-02  5.683333333E-02  5.775000000E-02  5.866666667E-02
     66 -  5.958333333E-02  6.050000000E-02  6.141666667E-02  6.233333333E-02  6.325000000E-02
     71 -  6.416666667E-02  6.508333333E-02  6.600000000E-02
# Résultat commande #0003 (DEFI_LIST_REEL): forced_incs ('<0000022c>') de type <ListOfFloats>
# Mémoire (Mo) :   407.87 /   407.87 /   178.86 /   178.84 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt96
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\forced_Z_R2_radar.comm.changed.py, ligne 96
base_motion = CALC_CHAR_SEISME(DIRECTION=(0, 0, 1),
                               MATR_MASS=MASS,
                               MONO_APPUI='OUI')

# Résultat commande #0004 (CALC_CHAR_SEISME): base_motion ('<0000022d>') de type <FieldOnNodesReal>
# Dépend de :
# - MASS ('<00000225>') de type <AssemblyMatrixDisplacementReal>
# Mémoire (Mo) :   923.55 /   882.88 /   693.68 /   661.08 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.45s (syst:        0.19s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt111
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\forced_Z_R2_radar.comm.changed.py, ligne 111
PROJ_BASE(BASE=modes,
          INFO=1,
          MATR_ASSE_GENE=(_F(MATRICE=CO('MASSgen'),
                             MATR_ASSE=MASS),
                          _F(MATRICE=CO('RIGIgen'),
                             MATR_ASSE=RIGI)),
          STOCKAGE='PLEIN',
          VECT_ASSE_GENE=_F(TYPE_VECT='FORC',
                            VECTEUR=CO('LOADSgen'),
                            VECT_ASSE=base_motion))

# Résultat commande #0005 (PROJ_BASE): MASSgen ('<0000022f>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0005 (PROJ_BASE): RIGIgen ('<00000230>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0005 (PROJ_BASE): LOADSgen ('<00000231>') de type
<GeneralizedAssemblyVectorReal>
# Mémoire (Mo) :  1449.96 /  1311.55 /  1219.59 /   755.95 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        4.27s (syst:        0.22s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt127
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\forced_Z_R2_radar.comm.changed.py, ligne 127
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
 neq =               1067448
le nombre d'amortissements réduits est insuffisant il en manque :  14
 car le nombre de modes vaut :
 15
 on rajoute  14
 amortissements réduits avec la valeur du dernier mode propre


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
   
>> base modale de projection : 00000227
    >> nombre de DDL avant projection (physiques) : 1067448
>> nombre de modes    : 15
    >> fréquence minimale : 0.00000e+00
    >> fréquence maximale :
4.46125e+01

Matrices dynamiques pour la
résolution
--------------------------------------------------------------------------------------
>> matrice de masse        : 0000022f
    >> matrice de rigidité     : 00000230
>> amortissement modal diagonal

Schéma d'intégration NEWMARK à pas
constant
--------------------------------------------------------------------------------------
   
>> type de schéma         : implicite
    >> pas d'intégration      : 9.16667e-04
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
    >> instant final   : 6.60000e-02
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
[  5%] Instant calculé : 3.66667e-03, dernier instant archivé : 3.66667e-03, au numéro d'ordre :    
4
[ 15%] Instant calculé : 1.00833e-02, dernier instant archivé : 1.00833e-02, au numéro d'ordre :   
11
[ 20%] Instant calculé : 1.37500e-02, dernier instant archivé : 1.37500e-02, au numéro d'ordre :   
15
[ 30%] Instant calculé : 2.01667e-02, dernier instant archivé : 2.01667e-02, au numéro d'ordre :   
22
[ 40%] Instant calculé : 2.65833e-02, dernier instant archivé : 2.65833e-02, au numéro d'ordre :   
29
[ 45%] Instant calculé : 3.02500e-02, dernier instant archivé : 3.02500e-02, au numéro d'ordre :   
33
[ 55%] Instant calculé : 3.66667e-02, dernier instant archivé : 3.66667e-02, au numéro d'ordre :   
40
[ 65%] Instant calculé : 4.30833e-02, dernier instant archivé : 4.30833e-02, au numéro d'ordre :   
47
[ 70%] Instant calculé : 4.67500e-02, dernier instant archivé : 4.67500e-02, au numéro d'ordre :   
51
[ 75%] Instant calculé : 4.95000e-02, dernier instant archivé : 4.95000e-02, au numéro d'ordre :   
54
[ 80%] Instant calculé : 5.31667e-02, dernier instant archivé : 5.31667e-02, au numéro d'ordre :   
58
[ 90%] Instant calculé : 5.95833e-02, dernier instant archivé : 5.95833e-02, au numéro d'ordre :   
65
[ 95%] Instant calculé : 6.32500e-02, dernier instant archivé : 6.32500e-02, au numéro d'ordre :   
69
[100%] Instant calculé : 6.60000e-02, dernier instant archivé : 6.60000e-02, au numéro d'ordre :   
72
======================================================================================
             
                                                          Fin du calcul


# Résultat commande #0010 (DYNA_VIBRA): Forced_Z ('<00000232>') de type <TransientGeneralizedResult>
# Dépend de :
# - MASSgen ('<0000022f>') de type <GeneralizedAssemblyMatrixReal>
# - RIGIgen ('<00000230>') de type <GeneralizedAssemblyMatrixReal>
# Mémoire (Mo) :  1449.96 /  1312.36 /  1219.59 /   755.95 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.09s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt136
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\forced_Z_R2_radar.comm.changed.py, ligne 136
Forced_Z_Phy = REST_GENE_PHYS(CRITERE='RELATIF',
                              INTERPOL='LIN',
                              LIST_INST=forced_incs,
                              NUME_DDL=numdof,
                              PRECISION=1e-06,
                              RESU_GENE=Forced_Z,
                              TOUT_CHAM='OUI')

# Résultat commande #0011 (REST_GENE_PHYS): Forced_Z_Phy ('<00000233>') de type
<FullTransientResult>
# Dépend de :
# - Forced_Z ('<00000232>') de type <TransientGeneralizedResult>
# - numdof ('<0000021c>') de type <DOFNumbering>
# - forced_incs ('<0000022c>') de type <ListOfFloats>
# Mémoire (Mo) :  3218.62 /  3096.71 /  2987.21 /  1962.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        3.98s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt353
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\forced_Z_R2_radar.comm.changed.py, ligne 353
FIN(INFO_RESU='NON',
    RETASSAGE='NON')

Saving objects...
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

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <I> <CATAMESS_89>                                                                              ║
 ║                                                                                                ║
 ║ Liste des alarmes émises lors de l'exécution du calcul.                                        ║
 ║                                                                                                ║
 ║     Les alarmes que vous avez                                                                  ║
 ║ choisies d'ignorer sont précédées de (*).                                                      ║
 ║     Nombre d'occurrences pour chacune des alarmes :                                            ║
 ║                                                                                                ║
 ║           aucune alarme                                                                        ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                              9944.70           2953           4434
  
    00000018   CHAR_MECA                 17.96             46             61
    0000000c   CHAR_MECA                 17.96             55             75
    00000015   CHAR_MECA                 17.96             46             61
    0000001a   CHAR_MECA                  0.00             40             45
    00000012   CHAR_MECA                 17.96             55             75
    0000000e   CHAR_MECA                 17.96             55             75
    00000016   CHAR_MECA                 17.96             46             61
    0000000a   CHAR_MECA                 78.13             55             75
    00000011   CHAR_MECA                 17.96             55             75
    00000013   CHAR_MECA                 17.96             55             75
    0000000f   CHAR_MECA                 17.96             55             75
    00000017   CHAR_MECA                 17.96             46             61
    0000001b   CHAR_MECA                  0.00             40             45
    00000019   CHAR_MECA                 17.96             46             61
    00000002   MAILLAGE_SDASTER          43.10             37            274
    00000003   MODELE_SDASTER            23.21              9             14
    00000004   MATER_SDASTER              0.00              7              7
    00000005   MATER_SDASTER              0.00              7              7
    00000006   CHAM_MATER                 2.39              8             13
    00000007   CARA_ELEM                 68.04             43             68
    00000008   CHAR_MECA                 25.37             55             75
    00000009   CHAR_MECA                 34.96             55             75
    0000000b   CHAR_MECA                 17.96             55             75
    0000000d   CHAR_MECA                 17.96             55             75
    00000010   CHAR_MECA                 17.96             55             75
    00000014   CHAR_MECA                 17.96             46             61
    0000001c   CHAR_MECA                  0.00             40             45
    0000001d   LISTR8_SDASTER             0.00              6              6
    0000001e   FONCTION_SDASTER           0.00              3              3
    0000001f   FONCTION_SDASTER           0.00              3              3
    00000020   FONCTION_SDASTER           0.00              3              3
    00000021   FONCTION_SDASTER           0.00              3              3
    00000022   FONCTION_SDASTER           0.00              3              3
    00000023   FONCTION_SDASTER           0.00              3              3
    00000024   FONCTION_SDASTER           0.00              3              3
    00000025   FONCTION_SDASTER           0.00              3              3
    00000026   FONCTION_SDASTER           0.00              3              3
    00000027   EVOL_ELAS               1103.12            171            184
    00000028   *L_CHARGES                 0.00              4              4
    00000209   TABLE_SDASTER              0.00             27             27
    00000029   *NUME_EQUA                59.69              8             13
    00000233   DYNA_TRANS              1783.85            669            675
    00000228   TABLE_SDASTER              0.04             17             17
    000001ff   TABLE_SDASTER              0.01             41             41
    00000205   TABLE_SDASTER              0.00             37             37
    00000227   MODE_MECA                122.22             59             65
    0000020f   TABLE_SDASTER              0.00             27             27
    00000206   TABLE_SDASTER              0.00             27             27
    00000232   TRAN_GENE                  0.03             14             16
    00000204   TABLE_SDASTER              0.00             27             27
    0000021b   RESUELEM_SDASTER           8.90              4            207
    00000203   TABLE_SDASTER              0.00             27             27
    00000230   MATR_ASSE_GENE_R           0.00              6             12
    00000216   RESUELEM_SDASTER         609.77              4            186
    00000207   TABLE_SDASTER              0.00             27             27
    00000225   MATR_ASSE_DEPL_R         563.15              4             10
    000001f9   CHAM_NO_SDASTER          323.24             12             14
    000001f6   CHAM_NO_SDASTER          323.24             12             14
    0000020c   TABLE_SDASTER              0.00             27             27
    00000212   MATR_ELEM_DEPL_R           0.00              3              3
    00000201   TABLE_SDASTER              0.02             17             17
    0000021c   NUME_DDL_SDASTER         208.63             15             20
    0000021a   RESUELEM_SDASTER           2.62              4             75
    0000020b   TABLE_SDASTER              0.00             27             27
    0000021e   MATR_ASSE_DEPL_R         571.30              5             11
    0000020d   TABLE_SDASTER              0.00             27             27
    000001f8   CHAM_NO_SDASTER          323.24             12             14
    000001f5   CHAM_NO_SDASTER          323.24             12             14
    0000020e   TABLE_SDASTER              0.00             27             27
    000001fc   CHAM_NO_SDASTER          323.24             12             14
    000001fb   CHAM_NO_SDASTER          323.24             12             14
    0000022a   *L_CHARGES                 0.00              1              1
    000001fd   CHAM_NO_SDASTER          323.24             12             14
    000001fa   CHAM_NO_SDASTER          323.24             12             14
    00000202   TABLE_SDASTER              0.00             27             27
    00000229   *L_CHARGES                 0.00              1              1
    00000200   TABLE_SDASTER              0.00             17             17
    0000020a   TABLE_SDASTER              0.00             27             27
    0000022e   NUME_DDL_GENE              0.00             16             36
    000001f7   CHAM_NO_SDASTER          323.24             12             14
    00000210   TABLE_SDASTER              0.00             27             27
    00000219   RESUELEM_SDASTER           1.04              4             38
    00000218   RESUELEM_SDASTER           0.00              4             18
    00000208   TABLE_SDASTER              0.00             27             27
    00000221   MATR_ELEM_DEPL_R           0.00              3              3
    0000021f   *L_CHARGES                 0.00              1              1
    00000223   RESUELEM_SDASTER         609.77              4            186
    00000226   *L_CHARGES                 0.00              1              1
    0000022b   FONCTION_SDASTER           0.00              3              3
    0000022c   LISTR8_SDASTER             0.00              6              6
    0000022d   CHAM_NO_SDASTER            8.14              4              4
    0000022f   MATR_ASSE_GENE_R           0.00              6             12
    00000231   VECT_ASSE_GENE             0.00              4              4
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    &&NMDOME                              0.00              2              2
    000001fe                            808.12             63             81
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
12526
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  1464
     Volume des accès en lecture             :       1143.75 Mo.
    
Nombre total d'accès en écriture        :  2650
     Volume des accès en écriture            :      
2070.31 Mo.
     Nombre d'identificateurs utilisés       :  7304
     Taille maximum du répertoire  
         :  8000
     Pourcentage d'utilisation du répertoire :  91 %

Nom de la base                          :  VOLATILE
     Nombre d'enregistrements utilisés       : 
107
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  0
     Volume des accès en lecture             :          0.00 Mo.
     Nombre
total d'accès en écriture        :  291
     Volume des accès en écriture            :        227.34
Mo.
     Nombre d'identificateurs utilisés       :  136
     Taille maximum du répertoire           
:  2000
     Pourcentage d'utilisation du répertoire :  6 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                    1962.75 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    2987.21 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    3218.62 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 2987  Mo.
     TAILLE CUMULEE LIBEREE            :                  575  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :              1449422
     NOMBRE TOTAL DE LIBERATIONS       :              1449422
     APPELS AU MECANISME DE LIBERATION :                    0
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                    0  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                    0  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :    1962.75 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    2987.21 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    3218.62 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : JE-02-OCTO-2025 16:24:08
Signature of pickled file   : 8373f5430d92a43b33ee635f26b5495c72005e7f6d1b122d5e207cd97cfc3932
Signature of info file      : 002ba68e2a975cae842004da3a2fdfaae5e01dd84c8e18f8d934f01dfbe77f5c
Signature of Jeveux database: 03abaa9ed472e75256e3a984e708c1d4dede823d347d801ee7f62bd42b46acf0

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       1.64 :       0.14 :       1.78 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.02 :       0.00 :       0.02 :       0.00 *
 * CALC_CHAR_SEISME         :       0.45 :       0.19 :       0.64 :       0.00 *
 * PROJ_BASE                :       4.27 :       0.22 :       4.48 :       0.00 *
 * DYNA_VIBRA               :       0.09 :       0.03 :       0.12 :       0.00 *
 * REST_GENE_PHYS           :       3.98 :       0.17 :       4.16 :       0.00 *
 * FIN                      :       0.41 :       0.86 :       1.27 :       0.00 *
 *  . check syntax          :       0.05 :       0.00 :       0.05 :       0.00 *
 *  . fortran               :      10.75 :       1.61 :      12.36 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :      55.27 :      15.56 :      70.83 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  3218.62 /   242.39 /  2987.21 /  1962.75 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.41s (syst:        0.86s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_12592=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : OK
------------------------------------------------------------

