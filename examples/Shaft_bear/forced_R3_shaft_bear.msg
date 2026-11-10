setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\shaft_bear\\forced_R3_shaft_bear.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Wed Oct 29 13:40:00 2025                               
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
                                             231.77 Mo                                              
                              Limite cible du processus : 58343.77 Mo                               
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
# Mémoire (Mo) :   260.53 /   260.53 /   170.05 /   170.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.30s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

   Shock Wave (transient) Input Summary:
   ====================================
   time period = 11.0ms                 ## typically for a half-sine wave
   FEA fixed time increment = 0.917ms    ## make sure this gives enough resolution for the highest frequency of interest
   Lowest Frequency of input = 45.45Hz
   Number of points in INPUT table = 13
   See `forced_incs` below for final FEA solving time increments.
   

.. _stg1_txt87
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\forced_R3_shaft_bear.comm.changed.py, ligne 87
input_G_X = DEFI_FONCTION(INFO=2,
                          INTERPOL='LIN',
                          NOM_PARA='INST',
                          NOM_RESU='TOUTRESU',
                          PROL_DROITE='CONSTANT',
                          PROL_GAUCHE='CONSTANT',
                          TITRE='Shock Input - G',
                          VALE=(0.0, 0.0, 0.0009166666666666666, 2588.190451025208, 0.0018333333333333333, 5000.0, 0.00275, 7071.067811865476, 0.0036666666666666666, 8660.254037844386, 0.004583333333333333, 9659.258262890684, 0.0055, 10000.0, 0.006416666666666667, 9659.258262890684, 0.007333333333333333, 8660.254037844386, 0.00825, 7071.067811865476, 0.009166666666666667, 4999.999999999999, 0.010083333333333333, 2588.1904510252057, 0.011, 0.0),
                          VERIF='CROISSANT')

# Résultat commande #0002 (DEFI_FONCTION): input_G_X ('<00000216>') de type <Function>
# Mémoire (Mo) :   260.76 /   260.75 /   170.05 /   170.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt103
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\forced_R3_shaft_bear.comm.changed.py, ligne 103
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
# Résultat commande #0003 (DEFI_LIST_REEL): forced_incs ('<00000217>') de type <ListOfFloats>
# Mémoire (Mo) :   260.92 /   260.92 /   170.05 /   170.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt109
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\forced_R3_shaft_bear.comm.changed.py, ligne 109
base_motion = CALC_CHAR_SEISME(DIRECTION=(1, 0, 0),
                               MATR_MASS=MASS,
                               MONO_APPUI='OUI')

# Résultat commande #0004 (CALC_CHAR_SEISME): base_motion ('<00000218>') de type <FieldOnNodesReal>
# Dépend de :
# - MASS ('<0000020f>') de type <AssemblyMatrixDisplacementReal>
# Mémoire (Mo) :   312.18 /   309.97 /   220.44 /   217.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.03s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt124
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\forced_R3_shaft_bear.comm.changed.py, ligne 124
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

# Résultat commande #0005 (PROJ_BASE): MASSgen ('<0000021a>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0005 (PROJ_BASE): RIGIgen ('<0000021b>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0005 (PROJ_BASE): LOADSgen ('<0000021c>') de type
<GeneralizedAssemblyVectorReal>
# Mémoire (Mo) :   356.24 /   348.74 /   263.40 /   222.48 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.22s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt140
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\forced_R3_shaft_bear.comm.changed.py, ligne 140
Forced_X = DYNA_VIBRA(AMOR_MODAL=_F(AMOR_REDUIT=0.03),
                      BASE_CALCUL='GENE',
                      EXCIT=_F(FONC_MULT=input_G_X,
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
                      TITRE='Forced_X',
                      TRAITEMENT_NONL='EXPLICITE',
                      TYPE_CALCUL='TRAN',
                      VITESSE_VARIABLE='NON',
                      VITE_ROTA=0.0)

 type mode_meca
 neq =                 98211
le nombre d'amortissements réduits est insuffisant il en manque :  9
 car le nombre de modes vaut : 
10
 on rajoute  9
 amortissements réduits avec la valeur du dernier mode propre



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH16_14>                                                                            ║
 ║                                                                                                ║
 ║ pas de temps utilisateur trop grand :   9.166667e-04                                           ║
 ║  pas de temps nécessaire pour le calcul:                                                       ║
 ║ 1.166259e-04                                                                                   ║
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
   
>> base modale de projection : 00000211
    >> nombre de DDL avant projection (physiques) : 98211
>> nombre de modes    : 10
    >> fréquence minimale : 0.00000e+00
    >> fréquence maximale :
8.57443e+02

Matrices dynamiques pour la
résolution
--------------------------------------------------------------------------------------
>> matrice de masse        : 0000021a
    >> matrice de rigidité     : 0000021b
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


# Résultat commande #0010 (DYNA_VIBRA): Forced_X ('<0000021d>') de type <TransientGeneralizedResult>
# Dépend de :
# - MASSgen ('<0000021a>') de type <GeneralizedAssemblyMatrixReal>
# - RIGIgen ('<0000021b>') de type <GeneralizedAssemblyMatrixReal>
# Mémoire (Mo) :   356.84 /   349.35 /   263.40 /   222.48 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt149
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\forced_R3_shaft_bear.comm.changed.py, ligne 149
Forced_X_Phy = REST_GENE_PHYS(CRITERE='RELATIF',
                              INTERPOL='LIN',
                              LIST_INST=forced_incs,
                              NUME_DDL=numdof,
                              PRECISION=1e-06,
                              RESU_GENE=Forced_X,
                              TOUT_CHAM='OUI')

# Résultat commande #0011 (REST_GENE_PHYS): Forced_X_Phy ('<0000021e>') de type
<FullTransientResult>
# Dépend de :
# - Forced_X ('<0000021d>') de type <TransientGeneralizedResult>
# - numdof ('<00000206>') de type <DOFNumbering>
# - forced_incs ('<00000217>') de type <ListOfFloats>
# Mémoire (Mo) :   520.45 /   513.05 /   426.36 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.25s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt164
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\forced_R3_shaft_bear.comm.changed.py, ligne 164
Forced_X_Phy = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                          CRITERE='RELATIF',
                          CRITERES='SIEQ_NOEU',
                          FORCE=('REAC_NODA', 'FORC_NODA'),
                          INFO=1,
                          PARALLELISME_TEMPS='NON',
                          PRECISION=1e-06,
                          RESULTAT=Forced_X_Phy,
                          reuse=Forced_X_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_6>                                                                              ║
 ║                                                                                                ║
 ║ Le mot clef EXCIT de la commande n'est pas renseigné et la récupération des chargements        ║
 ║ concernant                                                                                     ║
 ║ le résultat 0000021e n'est actuellement pas possible.                                          ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     52.59      0.00     51.00
# Résultat commande #0012 (CALC_CHAMP): Forced_X_Phy ('<0000021e>') de type <FullTransientResult>
# Dépend de :
# - Forced_X ('<0000021d>') de type <TransientGeneralizedResult>
# - numdof ('<00000206>') de type <DOFNumbering>
# - forced_incs ('<00000217>') de type <ListOfFloats>
# Mémoire (Mo) :  4803.67 /  1111.68 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:      203.69s (syst:        2.38s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt194
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\forced_R3_shaft_bear.comm.changed.py, ligne 194
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('shaft_els', 'in_race_els', 'out_race_els', 'Mass_1_RP_RP_load')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=Forced_X_Phy)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.08      0.00      0.00
# Résultat commande #0013 (POST_ELEM): total_mass ('<0000021f>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1116.31 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        1.59s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt203
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\forced_R3_shaft_bear.comm.changed.py, ligne 203
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
                          RESULTAT=Forced_X_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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
 ║    Maille de nom M17857, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N32644    9.04700E+01    2.05050E+03                                                   ║
 ║ 3.12764E+02                                                                                    ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):    378.18      0.00    378.00
# Résultat commande #0014 (POST_ELEM): assy_total_SE ('<00000220>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1116.50 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:       31.70s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt210
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\forced_R3_shaft_bear.comm.changed.py, ligne 210
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('shaft_els', 'in_race_els', 'out_race_els', 'spr_bear')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=Forced_X_Phy)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     32.01      0.00     31.00
# Résultat commande #0015 (POST_ELEM): total_SE ('<00000221>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1117.24 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:       34.00s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt226
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\forced_R3_shaft_bear.comm.changed.py, ligne 226
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
                                            RESULTAT=Forced_X_Phy,
                                            TOUT_ORDRE='OUI'),
                                  INFO=1)

# Résultat commande #0016 (POST_RELEVE_T): all_sum_reactions ('<00000222>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1134.71 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:       22.77s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt243
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\forced_R3_shaft_bear.comm.changed.py, ligne 243
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

# Mémoire (Mo) :  4803.67 /  1135.19 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt254
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\forced_R3_shaft_bear.comm.changed.py, ligne 254
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

# Mémoire (Mo) :  4803.67 /  1135.27 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt265
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\forced_R3_shaft_bear.comm.changed.py, ligne 265
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

# Mémoire (Mo) :  4803.67 /  1135.53 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt278
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\forced_R3_shaft_bear.comm.changed.py, ligne 278
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

# Mémoire (Mo) :  4803.67 /  1135.54 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt293
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\forced_R3_shaft_bear.comm.changed.py, ligne 293
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N32644', 'soft_load'),
                                    INTITULE='TOTAL F & M',
                                    MOMENT=('DRX', 'DRY', 'DRZ'),
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='FORC_NODA',
                                    OPERATION='EXTRACTION',
                                    POINT=(0, 0, 0),
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTANTE=('DX', 'DY', 'DZ'),
                                    RESULTAT=Forced_X_Phy,
                                    TOUT_ORDRE='OUI'),
                          INFO=1)

# Résultat commande #0029 (POST_RELEVE_T): sum_loads ('<00000223>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1135.59 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt304
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\forced_R3_shaft_bear.comm.changed.py, ligne 304
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N32644',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=Forced_X_Phy),
                          INFO=1)

# Résultat commande #0030 (POST_RELEVE_T): load_disp ('<00000224>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1135.66 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt323
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\forced_R3_shaft_bear.comm.changed.py, ligne 323
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

# Mémoire (Mo) :  4803.67 /  1135.67 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt336
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\forced_R3_shaft_bear.comm.changed.py, ligne 336
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

# Mémoire (Mo) :  4803.67 /  1135.67 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt351
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\forced_R3_shaft_bear.comm.changed.py, ligne 351
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N32638', 'soft_fix'),
                                        INTITULE='TOTAL RF & RM',
                                        MOMENT=('DRX', 'DRY', 'DRZ'),
                                        MOYE_NOEUD='OUI',
                                        NOM_CHAM='REAC_NODA',
                                        OPERATION='EXTRACTION',
                                        POINT=(0, 0, 0),
                                        PRECISION=1e-06,
                                        REPERE='GLOBAL',
                                        RESULTANTE=('DX', 'DY', 'DZ'),
                                        RESULTAT=Forced_X_Phy,
                                        TOUT_ORDRE='OUI'),
                              INFO=1)

# Résultat commande #0037 (POST_RELEVE_T): sum_reactions ('<00000225>') de type <Table>
# Mémoire (Mo) :  4803.67 /  1135.68 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.70s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt368
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\forced_R3_shaft_bear.comm.changed.py, ligne 368
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

# Mémoire (Mo) :  4803.67 /  1135.68 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73]
[0.0, 0.0009166666666666666, 0.0018333333333333333, 0.00275, 0.0036666666666666666, 0.004583333333333333, 0.0055, 0.006416666666666666, 0.007333333333333332, 0.008249999999999999, 0.009166666666666665, 0.010083333333333331, 0.010999999999999998, 0.011916666666666664, 0.01283333333333333, 0.013749999999999997, 0.014666666666666663, 0.01558333333333333, 0.016499999999999997, 0.017416666666666664, 0.01833333333333333, 0.019249999999999996, 0.020166666666666663, 0.02108333333333333, 0.021999999999999995, 0.02291666666666666, 0.023833333333333328, 0.024749999999999994, 0.02566666666666666, 0.026583333333333327, 0.027499999999999993, 0.02841666666666666, 0.029333333333333326, 0.030249999999999992, 0.03116666666666666, 0.032083333333333325, 0.032999999999999995, 0.033916666666666664, 0.034833333333333334, 0.035750000000000004, 0.036666666666666674, 0.037583333333333344, 0.03850000000000001, 0.03941666666666668, 0.04033333333333335, 0.04125000000000002, 0.04216666666666669, 0.04308333333333336, 0.04400000000000003, 0.0449166666666667, 0.04583333333333337, 0.04675000000000004, 0.04766666666666671, 0.04858333333333338, 0.04950000000000005, 0.05041666666666672, 0.05133333333333339, 0.05225000000000006, 0.05316666666666673, 0.0540833333333334, 0.05500000000000007, 0.05591666666666674, 0.05683333333333341, 0.05775000000000008, 0.05866666666666675, 0.05958333333333342, 0.06050000000000009, 0.06141666666666676, 0.06233333333333343, 0.0632500000000001, 0.06416666666666676, 0.06508333333333342, 0.066]

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0041 (CREA_CHAMP): s_all ('<00000226>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1167.29 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0042 (CREA_CHAMP): s_all ('<00000227>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1198.67 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0043 (CREA_CHAMP): s_all ('<00000228>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1230.06 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0044 (CREA_CHAMP): s_all ('<00000229>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1261.45 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0045 (CREA_CHAMP): s_all ('<0000022a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1292.83 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0046 (CREA_CHAMP): s_all ('<0000022b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1324.22 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0047 (CREA_CHAMP): s_all ('<0000022c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1355.61 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0048 (CREA_CHAMP): s_all ('<0000022d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1386.99 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0049 (CREA_CHAMP): s_all ('<0000022e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1418.38 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0050 (CREA_CHAMP): s_all ('<0000022f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1449.77 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0051 (CREA_CHAMP): s_all ('<00000230>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1481.15 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000011>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000011>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0052 (CREA_CHAMP): s_all ('<00000231>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1512.54 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000012>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000012>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0053 (CREA_CHAMP): s_all ('<00000232>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1543.93 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000013>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000013>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0054 (CREA_CHAMP): s_all ('<00000233>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1575.31 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000014>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000014>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0055 (CREA_CHAMP): s_all ('<00000234>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1606.70 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000015>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000015>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0056 (CREA_CHAMP): s_all ('<00000235>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1638.09 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        0.08s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000016>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000016>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0057 (CREA_CHAMP): s_all ('<00000236>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1669.48 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000017>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000017>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0058 (CREA_CHAMP): s_all ('<00000237>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1700.87 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000018>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000018>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0059 (CREA_CHAMP): s_all ('<00000238>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1732.26 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000019>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000019>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.55      0.00      1.00
# Résultat commande #0060 (CREA_CHAMP): s_all ('<00000239>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   414.73 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.16s (syst:        0.47s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000020>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000020>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0061 (CREA_CHAMP): s_all ('<0000023a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   465.99 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000021>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000021>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0062 (CREA_CHAMP): s_all ('<0000023b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   503.11 /  4702.96 /   334.50 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000022>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000022>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0063 (CREA_CHAMP): s_all ('<0000023c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   540.23 /  4702.96 /   337.95 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000023>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000023>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0064 (CREA_CHAMP): s_all ('<0000023d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   577.34 /  4702.96 /   343.68 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000024>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000024>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0065 (CREA_CHAMP): s_all ('<0000023e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   614.46 /  4702.96 /   349.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000025>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000025>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0066 (CREA_CHAMP): s_all ('<0000023f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   651.58 /  4702.96 /   355.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000026>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000026>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0067 (CREA_CHAMP): s_all ('<00000240>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   688.70 /  4702.96 /   360.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000027>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000027>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0068 (CREA_CHAMP): s_all ('<00000241>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   725.81 /  4702.96 /   366.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000028>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000028>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0069 (CREA_CHAMP): s_all ('<00000242>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   762.93 /  4702.96 /   372.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.05s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000029>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000029>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0070 (CREA_CHAMP): s_all ('<00000243>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   800.05 /  4702.96 /   378.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000030>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000030>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0071 (CREA_CHAMP): s_all ('<00000244>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   837.16 /  4702.96 /   383.77 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000031>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000031>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0072 (CREA_CHAMP): s_all ('<00000245>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   874.28 /  4702.96 /   389.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000032>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000032>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0073 (CREA_CHAMP): s_all ('<00000246>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   911.40 /  4702.96 /   395.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.05s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000033>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000033>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0074 (CREA_CHAMP): s_all ('<00000247>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   948.52 /  4702.96 /   400.95 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000034>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000034>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0075 (CREA_CHAMP): s_all ('<00000248>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /   985.63 /  4702.96 /   406.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000035>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000035>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0076 (CREA_CHAMP): s_all ('<00000249>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1022.75 /  4702.96 /   412.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000036>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000036>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0077 (CREA_CHAMP): s_all ('<0000024a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1059.87 /  4702.96 /   418.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000037>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000037>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0078 (CREA_CHAMP): s_all ('<0000024b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1096.99 /  4702.96 /   423.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000038>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000038>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0079 (CREA_CHAMP): s_all ('<0000024c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1134.11 /  4702.96 /   429.58 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000039>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000039>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0080 (CREA_CHAMP): s_all ('<0000024d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1171.22 /  4702.96 /   435.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000040>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000040>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0081 (CREA_CHAMP): s_all ('<0000024e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1208.34 /  4702.96 /   441.04 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.08s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000041>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000041>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0082 (CREA_CHAMP): s_all ('<0000024f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1245.46 /  4702.96 /   446.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000042>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000042>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0083 (CREA_CHAMP): s_all ('<00000250>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1282.57 /  4702.96 /   452.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000043>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000043>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0084 (CREA_CHAMP): s_all ('<00000251>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1319.69 /  4702.96 /   458.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000044>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000044>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0085 (CREA_CHAMP): s_all ('<00000252>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1356.81 /  4702.96 /   463.95 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000045>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000045>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0086 (CREA_CHAMP): s_all ('<00000253>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1393.93 /  4702.96 /   469.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000046>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000046>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<00000254>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1431.04 /  4702.96 /   475.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000047>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000047>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<00000255>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1468.17 /  4702.96 /   481.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000048>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000048>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0089 (CREA_CHAMP): s_all ('<00000256>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1505.29 /  4702.96 /   486.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000049>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000049>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0090 (CREA_CHAMP): s_all ('<00000257>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1542.40 /  4702.96 /   492.58 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000050>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000050>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0091 (CREA_CHAMP): s_all ('<00000258>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1579.52 /  4702.96 /   498.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000051>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000051>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0092 (CREA_CHAMP): s_all ('<00000259>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1616.64 /  4702.96 /   504.03 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.08s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000052>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000052>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0093 (CREA_CHAMP): s_all ('<0000025a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1653.75 /  4702.96 /   509.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000053>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000053>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0094 (CREA_CHAMP): s_all ('<0000025b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1690.87 /  4702.96 /   515.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000054>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000054>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0095 (CREA_CHAMP): s_all ('<0000025c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1727.99 /  4702.96 /   521.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000055>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000055>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0096 (CREA_CHAMP): s_all ('<0000025d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1765.11 /  4702.96 /   526.94 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000056>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000056>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0097 (CREA_CHAMP): s_all ('<0000025e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1802.22 /  4702.96 /   532.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000057>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000057>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0098 (CREA_CHAMP): s_all ('<0000025f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1839.34 /  4702.96 /   538.40 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000058>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000058>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0099 (CREA_CHAMP): s_all ('<00000260>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1876.46 /  4702.96 /   544.12 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000059>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000059>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0100 (CREA_CHAMP): s_all ('<00000261>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1913.57 /  4702.96 /   549.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000060>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000060>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0101 (CREA_CHAMP): s_all ('<00000262>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1950.69 /  4702.96 /   555.58 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.08s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000061>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000061>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0102 (CREA_CHAMP): s_all ('<00000263>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  1987.81 /  4702.96 /   561.31 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000062>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000062>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0103 (CREA_CHAMP): s_all ('<00000264>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2024.93 /  4702.96 /   567.03 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        0.06s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000063>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000063>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0104 (CREA_CHAMP): s_all ('<00000265>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2062.04 /  4702.96 /   572.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000064>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000064>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0105 (CREA_CHAMP): s_all ('<00000266>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2099.16 /  4702.96 /   578.49 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000065>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000065>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0106 (CREA_CHAMP): s_all ('<00000267>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2136.28 /  4702.96 /   584.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000066>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000066>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0107 (CREA_CHAMP): s_all ('<00000268>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2173.39 /  4702.96 /   589.94 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0108 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000067>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000067>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0108 (CREA_CHAMP): s_all ('<00000269>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2210.51 /  4702.96 /   595.67 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0108   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0109 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000068>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000068>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0109 (CREA_CHAMP): s_all ('<0000026a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2247.63 /  4702.96 /   601.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0109   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0110 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000069>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000069>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0110 (CREA_CHAMP): s_all ('<0000026b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2284.75 /  4702.96 /   607.12 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0110   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0111 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000070>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000070>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0111 (CREA_CHAMP): s_all ('<0000026c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2321.87 /  4702.96 /   612.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0111   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0112 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000071>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000071>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0112 (CREA_CHAMP): s_all ('<0000026d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2359.00 /  4702.96 /   618.58 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0112   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\forced_R3_shaft_bear.comm.changed.py, ligne 407
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000021e.017.000072>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000021e.026.000072>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0113 (CREA_CHAMP): s_all ('<0000026e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  4803.67 /  2396.11 /  4702.96 /   624.30 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt426
# ----------------------------------------------------------------------------------------------
# Commande #0114 de .\forced_R3_shaft_bear.comm.changed.py, ligne 426
Forced_X_Phy = CREA_RESU(AFFE=(_F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0009166666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0018333333333333333,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.00275,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0036666666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.004583333333333333,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0055,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.006416666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.007333333333333332,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.008249999999999999,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.009166666666666665,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.010083333333333331,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.010999999999999998,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.011916666666666664,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.01283333333333333,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.013749999999999997,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.014666666666666663,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.01558333333333333,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.016499999999999997,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.017416666666666664,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.01833333333333333,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.019249999999999996,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.020166666666666663,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.02108333333333333,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.021999999999999995,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.02291666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.023833333333333328,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.024749999999999994,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.02566666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.026583333333333327,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.027499999999999993,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.02841666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.029333333333333326,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.030249999999999992,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.03116666666666666,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.032083333333333325,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.032999999999999995,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.033916666666666664,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.034833333333333334,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.035750000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.036666666666666674,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.037583333333333344,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.03850000000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.03941666666666668,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04033333333333335,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04125000000000002,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04216666666666669,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04308333333333336,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04400000000000003,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0449166666666667,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04583333333333337,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04675000000000004,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04766666666666671,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04858333333333338,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.04950000000000005,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05041666666666672,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05133333333333339,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05225000000000006,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05316666666666673,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0540833333333334,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05500000000000007,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05591666666666674,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05683333333333341,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05775000000000008,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05866666666666675,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.05958333333333342,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06050000000000009,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06141666666666676,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06233333333333343,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.0632500000000001,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06416666666666676,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.06508333333333342,
                                  MODELE=model_assy,
                                  PRECISION=0.0),
                               _F(CHAM_GD=s_all,
                                  CRITERE='RELATIF',
                                  INST=0.066,
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
                         RESULTAT=Forced_X_Phy,
                         TYPE_RESU='EVOL_NOLI',
                         VERI_VARI='OUI',
                         reuse=Forced_X_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 00000226 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.000916667 est remplacé par le champ                           ║
 ║ 00000227 à l'instant 0.000916667 avec la précision 0.                                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00183333 est remplacé par le champ                            ║
 ║ 00000228 à l'instant 0.00183333 avec la précision 0.                                           ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00275 est remplacé par le champ 00000229                      ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00366667 est remplacé par le champ                            ║
 ║ 0000022a à l'instant 0.00366667 avec la précision 0.                                           ║
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

# Résultat commande #0114 (CREA_RESU): Forced_X_Phy ('<0000021e>') de type <FullTransientResult>
# Dépend de :
# - Forced_X ('<0000021d>') de type <TransientGeneralizedResult>
# - numdof ('<00000206>') de type <DOFNumbering>
# - forced_incs ('<00000217>') de type <ListOfFloats>
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :  4803.67 /  3251.04 /  4702.96 /   633.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0114   user+syst:        1.23s (syst:        0.33s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt448
# ----------------------------------------------------------------------------------------------
# Commande #0115 de .\forced_R3_shaft_bear.comm.changed.py, ligne 448
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='DEPL',
                   NOM_CHAM_MED='1_Stat__DEPL',
                   RESULTAT=Forced_X_Phy),
                _F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ', 'VMIS', 'VMIS_SG'),
                   RESULTAT=Forced_X_Phy)),
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

# Mémoire (Mo) :  4803.67 /  3327.26 /  4702.96 /   633.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0115   user+syst:       11.34s (syst:        1.27s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt454
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\forced_R3_shaft_bear.comm.changed.py, ligne 454
DETRUIRE(INFO=1,
         NOM=(Forced_X_Phy, s_all, '<0000021e.017.000072>', '<0000021e.026.000072>'))

Suppression de la référence : 'Forced_X_Phy'
Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
# Mémoire (Mo) :  4803.67 /  3327.27 /  4702.96 /   633.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt460
# ----------------------------------------------------------------------------------------------
# Commande #0117 de .\forced_R3_shaft_bear.comm.changed.py, ligne 460
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
 ║            DISCRETS_27          émise  292 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     633.42 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    4702.96 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    4803.67 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 4703  Mo.
     TAILLE CUMULEE LIBEREE            :                17851  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :            143465292
     NOMBRE TOTAL DE LIBERATIONS       :            143463595
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                 1343  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                 1302  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     633.42 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    4702.96 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    4803.67 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : ME-29-OCTO-2025 13:51:09

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       0.30 :       0.09 :       0.39 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * CALC_CHAR_SEISME         :       0.03 :       0.03 :       0.06 :       0.00 *
 * PROJ_BASE                :       0.22 :       0.03 :       0.25 :       0.00 *
 * DYNA_VIBRA               :       0.03 :       0.00 :       0.03 :       0.00 *
 * REST_GENE_PHYS           :       0.25 :       0.05 :       0.30 :       0.00 *
 * CALC_CHAMP               :     203.69 :       2.38 :     206.06 :       0.00 *
 * POST_ELEM                :       1.59 :       0.02 :       1.61 :       0.00 *
 * POST_ELEM                :      31.70 :       0.05 :      31.75 :       0.00 *
 * POST_ELEM                :      34.00 :       0.03 :      34.03 :       0.00 *
 * POST_RELEVE_T            :      22.77 :       0.17 :      22.94 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.11 :       0.00 :       0.11 :       0.00 *
 * POST_RELEVE_T            :       0.08 :       0.00 :       0.08 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.70 :       0.00 :       0.70 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.03 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.16 :       0.47 :       0.62 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.05 :       0.05 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.05 :       0.05 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.03 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.03 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.03 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.03 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_RESU                :       1.23 :       0.33 :       1.56 :       0.00 *
 * IMPR_RESU                :      11.34 :       1.27 :      12.61 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.33 :       0.00 :       0.33 :       0.00 *
 *  . fortran               :     313.83 :       5.72 :     319.55 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     319.78 :       7.67 :     327.45 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  4803.67 /  2605.85 /  4702.96 /   633.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0117   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_19488=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

