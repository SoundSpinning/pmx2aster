setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\prepomax\\to_aster\\R3_spring_mass.msh' to 'fort.21'...
copying 'F:\\FEA\\PRJs\\prepomax\\to_aster\\R3_spring_mass' to 'R3_spring_mass'...
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
                                                                                                    
                              Exécution du : Sun Nov 23 11:22:20 2025                               
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
     Nombre d'enregistrements utilisés       :  155
     Nombre d'enregistrements maximum  
     :  2684354
     Nombre d'enregistrements par fichier    :  15728
     Longueur d'enregistrement
(octets)      :  819200
     Nombre d'identificateurs utilisés       :  5571
     Taille maximum du
répertoire            :  8000
     Pourcentage d'utilisation du répertoire :  69 %

Ouverture en lecture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             231.58 Mo                                              
                              Limite cible du processus : 58343.58 Mo                               
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
assy_mass                <class 'str'>
assy_ener                <class 'str'>
fix_sets                 <class 'str'>
fix_surfs                <class 'tuple'>
fix_all                  <class 'str'>
load_sets                <class 'str'>
load_surfs               <class 'tuple'>
load_all                 <class 'str'>
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
dummy                    <class 'libaster.Material'>
materials                <class 'libaster.MaterialField'>
element_props            <class 'libaster.ElementaryCharacteristics'>
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
all_steps                <class 'list'>
time_steps               <class 'list'>
asse_list                <class 'list'>
inc                      <class 'int'>
time                     <class 'float'>
s_vars                   <class 'tuple'>
numdof                   <class 'libaster.DOFNumbering'>
RIGI                     <class 'libaster.AssemblyMatrixDisplacementReal'>
MASS                     <class 'libaster.AssemblyMatrixDisplacementReal'>
modes                    <class 'libaster.ModeResult'>
mod_total_SE             <class 'libaster.Table'>
mod_table                <class 'libaster.Table'>
# Mémoire (Mo) :   233.76 /   233.75 /   168.58 /   168.56 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.05s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

   Shock Wave (transient) Input Summary:
   ====================================
   time period = 33.0ms                 ## typically for a half-sine wave
   FEA fixed time increment = 2.750ms    ## make sure this gives enough resolution for the highest frequency of interest
   Lowest Frequency of input = 15.15Hz
   Number of points in INPUT table = 13
   See `forced_incs` below for final FEA solving time increments.
   

.. _stg1_txt80
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\forced_R3_spring_mass.comm.changed.py, ligne 80
input_G_Y = DEFI_FONCTION(INFO=2,
                          INTERPOL='LIN',
                          NOM_PARA='INST',
                          NOM_RESU='TOUTRESU',
                          PROL_DROITE='CONSTANT',
                          PROL_GAUCHE='CONSTANT',
                          TITRE='Shock Input - G',
                          VALE=(0.0, 0.0, 0.0027500000000000003, 2588.190451025208, 0.0055000000000000005, 5000.0, 0.00825, 7071.067811865476, 0.011000000000000001, 8660.254037844386, 0.013750000000000002, 9659.258262890684, 0.0165, 10000.0, 0.019250000000000003, 9659.258262890684, 0.022000000000000002, 8660.254037844386, 0.02475, 7071.067811865476, 0.027500000000000004, 4999.999999999999, 0.030250000000000003, 2588.1904510252057, 0.033, 0.0),
                          VERIF='CROISSANT')

# Résultat commande #0002 (DEFI_FONCTION): input_G_Y ('<000001fb>') de type <Function>
# Mémoire (Mo) :   233.92 /   233.91 /   168.58 /   168.56 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt96
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\forced_R3_spring_mass.comm.changed.py, ligne 96
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
# Résultat commande #0003 (DEFI_LIST_REEL): forced_incs ('<000001fc>') de type <ListOfFloats>
# Mémoire (Mo) :   234.05 /   234.04 /   168.58 /   168.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt103
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\forced_R3_spring_mass.comm.changed.py, ligne 103
base_motion = CALC_CHAR_SEISME(DIRECTION=(0, -1, 0),
                               MATR_MASS=MASS,
                               MONO_APPUI='OUI')

# Résultat commande #0004 (CALC_CHAR_SEISME): base_motion ('<000001fd>') de type <FieldOnNodesReal>
# Dépend de :
# - MASS ('<000001f4>') de type <AssemblyMatrixDisplacementReal>
# Mémoire (Mo) :   235.16 /   235.15 /   168.78 /   168.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt111
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\forced_R3_spring_mass.comm.changed.py, ligne 111
load_Y_nvh = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            FORCE_NODALE=_F(FY=0.001,
                                            GROUP_NO='N3'),
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0005 (AFFE_CHAR_MECA): load_Y_nvh ('<000001fe>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   257.13 /   257.13 /   190.05 /   188.24 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt117
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\forced_R3_spring_mass.comm.changed.py, ligne 117
vectElems = CALC_VECT_ELEM(CHAM_MATER=materials,
                           CHARGE=load_Y_nvh,
                           INST=0.0,
                           MODE_FOURIER=0,
                           OPTION='CHAR_MECA')

# Résultat commande #0006 (CALC_VECT_ELEM): vectElems ('<00000200>') de type
<ElementaryVectorDisplacementReal>
# Mémoire (Mo) :   265.99 /   265.99 /   198.01 /   196.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt118
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\forced_R3_spring_mass.comm.changed.py, ligne 118
vectLoads = ASSE_VECTEUR(INFO=1,
                         NUME_DDL=numdof,
                         VECT_ELEM=vectElems)

# Résultat commande #0007 (ASSE_VECTEUR): vectLoads ('<0000020d>') de type <FieldOnNodesReal>
# Mémoire (Mo) :   266.07 /   266.07 /   198.01 /   196.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt133
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\forced_R3_spring_mass.comm.changed.py, ligne 133
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

# Résultat commande #0008 (PROJ_BASE): MASSgen ('<0000020f>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0008 (PROJ_BASE): RIGIgen ('<00000210>') de type
<GeneralizedAssemblyMatrixReal>
# Résultat commande #0008 (PROJ_BASE): LOADSgen ('<00000211>') de type
<GeneralizedAssemblyVectorReal>
# Mémoire (Mo) :   266.29 /   266.29 /   198.01 /   196.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt149
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\forced_R3_spring_mass.comm.changed.py, ligne 149
Forced_Y = DYNA_VIBRA(AMOR_MODAL=_F(AMOR_REDUIT=0.03),
                      BASE_CALCUL='GENE',
                      EXCIT=_F(FONC_MULT=input_G_Y,
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
                      TITRE='Forced_Y',
                      TRAITEMENT_NONL='EXPLICITE',
                      TYPE_CALCUL='TRAN',
                      VITESSE_VARIABLE='NON',
                      VITE_ROTA=0.0)

 type mode_meca
 neq =                    24
le nombre d'amortissements réduits est insuffisant il en manque :  5
 car le nombre de modes vaut : 
6
 on rajoute  5
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
   
>> base modale de projection : 000001f6
    >> nombre de DDL avant projection (physiques) : 24
>> nombre de modes    : 6
    >> fréquence minimale : 0.00000e+00
    >> fréquence maximale :
2.01317e+01

Matrices dynamiques pour la
résolution
--------------------------------------------------------------------------------------
>> matrice de masse        : 0000020f
    >> matrice de rigidité     : 00000210
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


# Résultat commande #0013 (DYNA_VIBRA): Forced_Y ('<00000212>') de type <TransientGeneralizedResult>
# Dépend de :
# - MASSgen ('<0000020f>') de type <GeneralizedAssemblyMatrixReal>
# - RIGIgen ('<00000210>') de type <GeneralizedAssemblyMatrixReal>
# Mémoire (Mo) :   267.14 /   267.14 /   198.01 /   196.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt158
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\forced_R3_spring_mass.comm.changed.py, ligne 158
Forced_Y_Phy = REST_GENE_PHYS(CRITERE='RELATIF',
                              INTERPOL='LIN',
                              LIST_INST=forced_incs,
                              NUME_DDL=numdof,
                              PRECISION=1e-06,
                              RESU_GENE=Forced_Y,
                              TOUT_CHAM='OUI')

# Résultat commande #0014 (REST_GENE_PHYS): Forced_Y_Phy ('<00000213>') de type
<FullTransientResult>
# Dépend de :
# - Forced_Y ('<00000212>') de type <TransientGeneralizedResult>
# - numdof ('<000001eb>') de type <DOFNumbering>
# - forced_incs ('<000001fc>') de type <ListOfFloats>
# Mémoire (Mo) :   267.95 /   267.94 /   198.38 /   196.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt173
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\forced_R3_spring_mass.comm.changed.py, ligne 173
Forced_Y_Phy = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                          CRITERE='RELATIF',
                          CRITERES='SIEQ_NOEU',
                          FORCE=('REAC_NODA', 'FORC_NODA'),
                          INFO=1,
                          PARALLELISME_TEMPS='NON',
                          PRECISION=1e-06,
                          RESULTAT=Forced_Y_Phy,
                          reuse=Forced_Y_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_6>                                                                              ║
 ║                                                                                                ║
 ║ Le mot clef EXCIT de la commande n'est pas renseigné et la récupération des chargements        ║
 ║ concernant                                                                                     ║
 ║ le résultat 00000213 n'est actuellement pas possible.                                          ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 90.0456 degrés d'écart entre les angles                         ║
 ║                                                                                                ║
 ║ nautiques définissant ces repères).                                                            ║
 ║                                                                                                ║
 ║  Risque & Conseil :                                                                            ║
 ║    Il se peut que vous obteniez des                                                            ║
 ║ résultats incohérents.                                                                         ║
 ║    Il est donc recommandé de passer en repère global les champs                                ║
 ║                                                                                                ║
 ║ utiles au calcul du champ aux noeuds.                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 90.0456 degrés d'écart entre les angles                         ║
 ║                                                                                                ║
 ║ nautiques définissant ces repères).                                                            ║
 ║                                                                                                ║
 ║  Risque & Conseil :                                                                            ║
 ║    Il se peut que vous obteniez des                                                            ║
 ║ résultats incohérents.                                                                         ║
 ║    Il est donc recommandé de passer en repère global les champs                                ║
 ║                                                                                                ║
 ║ utiles au calcul du champ aux noeuds.                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 90.0456 degrés d'écart entre les angles                         ║
 ║                                                                                                ║
 ║ nautiques définissant ces repères).                                                            ║
 ║                                                                                                ║
 ║  Risque & Conseil :                                                                            ║
 ║    Il se peut que vous obteniez des                                                            ║
 ║ résultats incohérents.                                                                         ║
 ║    Il est donc recommandé de passer en repère global les champs                                ║
 ║                                                                                                ║
 ║ utiles au calcul du champ aux noeuds.                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 90.0456 degrés d'écart entre les angles                         ║
 ║                                                                                                ║
 ║ nautiques définissant ces repères).                                                            ║
 ║                                                                                                ║
 ║  Risque & Conseil :                                                                            ║
 ║    Il se peut que vous obteniez des                                                            ║
 ║ résultats incohérents.                                                                         ║
 ║    Il est donc recommandé de passer en repère global les champs                                ║
 ║                                                                                                ║
 ║ utiles au calcul du champ aux noeuds.                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 90.0456 degrés d'écart entre les angles                         ║
 ║                                                                                                ║
 ║ nautiques définissant ces repères).                                                            ║
 ║                                                                                                ║
 ║  Risque & Conseil :                                                                            ║
 ║    Il se peut que vous obteniez des                                                            ║
 ║ résultats incohérents.                                                                         ║
 ║    Il est donc recommandé de passer en repère global les champs                                ║
 ║                                                                                                ║
 ║ utiles au calcul du champ aux noeuds.                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'UTILITAI_4' a été émis 5 fois, il ne sera plus affiché.                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_2>                                                                              ║
 ║                                                                                                ║
 ║ L'option SIEQ_ELNO nécessaire au calcul de l'option SIEQ_NOEU est                              ║
 ║  manquante dans les                                                                            ║
 ║ structures de données résultat 00000213 et                                                     ║
 ║  00000213 pour le numéro d'ordre 1.                                                            ║
 ║                                                                                                ║
 ║  Le calcul de                                                                                  ║
 ║ cette option n'est donc pas possible.                                                          ║
 ║  L'option demandée n'est calculable sur les éléments du                                        ║
 ║ modèle.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL2_89>                                                                             ║
 ║                                                                                                ║
 ║ Alarme utilisateur :                                                                           ║
 ║    Le champ  SIEQ_NOEU  n'a pas pu être calculé.                                               ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║                                                                                                ║
 ║  * Si le champ est un champ par éléments, c'est que le calcul élémentaire n'est pas            ║
 ║ disponible                                                                                     ║
 ║      pour les éléments finis utilisés. Cela peut se produire soit parce que ce                 ║
 ║                                                                                                ║
 ║ calcul n'a pas été encore programmé, soit parce que ce calcul n'a pas de sens.                 ║
 ║      Par                                                                                       ║
 ║ exemple, le champ EFGE_ELNO n'a pas de sens pour les éléments de la modélisation '3D'.         ║
 ║    * Si                                                                                        ║
 ║ le champ est un champ aux noeuds (XXXX_NOEU), cela veut dire que le champ XXXX_ELNO            ║
 ║                                                                                                ║
 ║ n'existe pas sur les éléments spécifiés.                                                       ║
 ║      Par exemple, le calcul de SIGM_NOEU sur les                                               ║
 ║ éléments de bord est impossible.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_2>                                                                              ║
 ║                                                                                                ║
 ║ L'option SIEQ_ELNO nécessaire au calcul de l'option SIEQ_NOEU est                              ║
 ║  manquante dans les                                                                            ║
 ║ structures de données résultat 00000213 et                                                     ║
 ║  00000213 pour le numéro d'ordre 2.                                                            ║
 ║                                                                                                ║
 ║  Le calcul de                                                                                  ║
 ║ cette option n'est donc pas possible.                                                          ║
 ║  L'option demandée n'est calculable sur les éléments du                                        ║
 ║ modèle.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL2_89>                                                                             ║
 ║                                                                                                ║
 ║ Alarme utilisateur :                                                                           ║
 ║    Le champ  SIEQ_NOEU  n'a pas pu être calculé.                                               ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║                                                                                                ║
 ║  * Si le champ est un champ par éléments, c'est que le calcul élémentaire n'est pas            ║
 ║ disponible                                                                                     ║
 ║      pour les éléments finis utilisés. Cela peut se produire soit parce que ce                 ║
 ║                                                                                                ║
 ║ calcul n'a pas été encore programmé, soit parce que ce calcul n'a pas de sens.                 ║
 ║      Par                                                                                       ║
 ║ exemple, le champ EFGE_ELNO n'a pas de sens pour les éléments de la modélisation '3D'.         ║
 ║    * Si                                                                                        ║
 ║ le champ est un champ aux noeuds (XXXX_NOEU), cela veut dire que le champ XXXX_ELNO            ║
 ║                                                                                                ║
 ║ n'existe pas sur les éléments spécifiés.                                                       ║
 ║      Par exemple, le calcul de SIGM_NOEU sur les                                               ║
 ║ éléments de bord est impossible.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_2>                                                                              ║
 ║                                                                                                ║
 ║ L'option SIEQ_ELNO nécessaire au calcul de l'option SIEQ_NOEU est                              ║
 ║  manquante dans les                                                                            ║
 ║ structures de données résultat 00000213 et                                                     ║
 ║  00000213 pour le numéro d'ordre 3.                                                            ║
 ║                                                                                                ║
 ║  Le calcul de                                                                                  ║
 ║ cette option n'est donc pas possible.                                                          ║
 ║  L'option demandée n'est calculable sur les éléments du                                        ║
 ║ modèle.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL2_89>                                                                             ║
 ║                                                                                                ║
 ║ Alarme utilisateur :                                                                           ║
 ║    Le champ  SIEQ_NOEU  n'a pas pu être calculé.                                               ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║                                                                                                ║
 ║  * Si le champ est un champ par éléments, c'est que le calcul élémentaire n'est pas            ║
 ║ disponible                                                                                     ║
 ║      pour les éléments finis utilisés. Cela peut se produire soit parce que ce                 ║
 ║                                                                                                ║
 ║ calcul n'a pas été encore programmé, soit parce que ce calcul n'a pas de sens.                 ║
 ║      Par                                                                                       ║
 ║ exemple, le champ EFGE_ELNO n'a pas de sens pour les éléments de la modélisation '3D'.         ║
 ║    * Si                                                                                        ║
 ║ le champ est un champ aux noeuds (XXXX_NOEU), cela veut dire que le champ XXXX_ELNO            ║
 ║                                                                                                ║
 ║ n'existe pas sur les éléments spécifiés.                                                       ║
 ║      Par exemple, le calcul de SIGM_NOEU sur les                                               ║
 ║ éléments de bord est impossible.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_2>                                                                              ║
 ║                                                                                                ║
 ║ L'option SIEQ_ELNO nécessaire au calcul de l'option SIEQ_NOEU est                              ║
 ║  manquante dans les                                                                            ║
 ║ structures de données résultat 00000213 et                                                     ║
 ║  00000213 pour le numéro d'ordre 4.                                                            ║
 ║                                                                                                ║
 ║  Le calcul de                                                                                  ║
 ║ cette option n'est donc pas possible.                                                          ║
 ║  L'option demandée n'est calculable sur les éléments du                                        ║
 ║ modèle.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL2_89>                                                                             ║
 ║                                                                                                ║
 ║ Alarme utilisateur :                                                                           ║
 ║    Le champ  SIEQ_NOEU  n'a pas pu être calculé.                                               ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║                                                                                                ║
 ║  * Si le champ est un champ par éléments, c'est que le calcul élémentaire n'est pas            ║
 ║ disponible                                                                                     ║
 ║      pour les éléments finis utilisés. Cela peut se produire soit parce que ce                 ║
 ║                                                                                                ║
 ║ calcul n'a pas été encore programmé, soit parce que ce calcul n'a pas de sens.                 ║
 ║      Par                                                                                       ║
 ║ exemple, le champ EFGE_ELNO n'a pas de sens pour les éléments de la modélisation '3D'.         ║
 ║    * Si                                                                                        ║
 ║ le champ est un champ aux noeuds (XXXX_NOEU), cela veut dire que le champ XXXX_ELNO            ║
 ║                                                                                                ║
 ║ n'existe pas sur les éléments spécifiés.                                                       ║
 ║      Par exemple, le calcul de SIGM_NOEU sur les                                               ║
 ║ éléments de bord est impossible.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCCHAMP_2>                                                                              ║
 ║                                                                                                ║
 ║ L'option SIEQ_ELNO nécessaire au calcul de l'option SIEQ_NOEU est                              ║
 ║  manquante dans les                                                                            ║
 ║ structures de données résultat 00000213 et                                                     ║
 ║  00000213 pour le numéro d'ordre 5.                                                            ║
 ║                                                                                                ║
 ║  Le calcul de                                                                                  ║
 ║ cette option n'est donc pas possible.                                                          ║
 ║  L'option demandée n'est calculable sur les éléments du                                        ║
 ║ modèle.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'CALCCHAMP_2' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL2_89>                                                                             ║
 ║                                                                                                ║
 ║ Alarme utilisateur :                                                                           ║
 ║    Le champ  SIEQ_NOEU  n'a pas pu être calculé.                                               ║
 ║                                                                                                ║
 ║  Risques & conseils :                                                                          ║
 ║                                                                                                ║
 ║  * Si le champ est un champ par éléments, c'est que le calcul élémentaire n'est pas            ║
 ║ disponible                                                                                     ║
 ║      pour les éléments finis utilisés. Cela peut se produire soit parce que ce                 ║
 ║                                                                                                ║
 ║ calcul n'a pas été encore programmé, soit parce que ce calcul n'a pas de sens.                 ║
 ║      Par                                                                                       ║
 ║ exemple, le champ EFGE_ELNO n'a pas de sens pour les éléments de la modélisation '3D'.         ║
 ║    * Si                                                                                        ║
 ║ le champ est un champ aux noeuds (XXXX_NOEU), cela veut dire que le champ XXXX_ELNO            ║
 ║                                                                                                ║
 ║ n'existe pas sur les éléments spécifiés.                                                       ║
 ║      Par exemple, le calcul de SIGM_NOEU sur les                                               ║
 ║ éléments de bord est impossible.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'CALCULEL2_89' a été émis 5 fois, il ne sera plus affiché.                 ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.17      0.00      0.00
# Résultat commande #0015 (CALC_CHAMP): Forced_Y_Phy ('<00000213>') de type <FullTransientResult>
# Dépend de :
# - Forced_Y ('<00000212>') de type <TransientGeneralizedResult>
# - numdof ('<000001eb>') de type <DOFNumbering>
# - forced_incs ('<000001fc>') de type <ListOfFloats>
# Mémoire (Mo) :   270.70 /   270.70 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        1.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt203
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\forced_R3_spring_mass.comm.changed.py, ligne 203
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA='Point_Mass_1_RP_RP_2'),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=Forced_Y_Phy)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0016 (POST_ELEM): total_mass ('<00000214>') de type <Table>
# Mémoire (Mo) :   270.89 /   270.88 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt212
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\forced_R3_spring_mass.comm.changed.py, ligne 212
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
                          RESULTAT=Forced_Y_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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
 ║    Maille de nom M1, de 1                                                                      ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║             N3    0.00000E+00    0.00000E+00                                                   ║
 ║ 1.00000E+02                                                                                    ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.03      0.00      0.00
# Résultat commande #0017 (POST_ELEM): assy_total_SE ('<00000215>') de type <Table>
# Mémoire (Mo) :   271.08 /   271.08 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.16s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt219
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\forced_R3_spring_mass.comm.changed.py, ligne 219
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA='Set_spr'),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=Forced_Y_Phy)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.03      0.00      0.00
# Résultat commande #0018 (POST_ELEM): total_SE ('<00000216>') de type <Table>
# Mémoire (Mo) :   271.11 /   271.10 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.17s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt234
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\forced_R3_spring_mass.comm.changed.py, ligne 234
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
                                            RESULTAT=Forced_Y_Phy,
                                            TOUT_ORDRE='OUI'),
                                  INFO=1)

# Résultat commande #0019 (POST_RELEVE_T): all_sum_reactions ('<00000217>') de type <Table>
# Mémoire (Mo) :   271.51 /   271.51 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt251
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\forced_R3_spring_mass.comm.changed.py, ligne 251
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

# Mémoire (Mo) :   272.04 /   272.03 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt262
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\forced_R3_spring_mass.comm.changed.py, ligne 262
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

# Mémoire (Mo) :   272.11 /   272.11 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt273
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\forced_R3_spring_mass.comm.changed.py, ligne 273
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

# Mémoire (Mo) :   272.13 /   272.13 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt286
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\forced_R3_spring_mass.comm.changed.py, ligne 286
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

# Mémoire (Mo) :   272.16 /   272.15 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt301
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\forced_R3_spring_mass.comm.changed.py, ligne 301
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N3',
                                    INTITULE='TOTAL F & M',
                                    MOMENT=('DRX', 'DRY', 'DRZ'),
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='FORC_NODA',
                                    OPERATION='EXTRACTION',
                                    POINT=(0, 0, 0),
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTANTE=('DX', 'DY', 'DZ'),
                                    RESULTAT=Forced_Y_Phy,
                                    TOUT_ORDRE='OUI'),
                          INFO=1)

# Résultat commande #0032 (POST_RELEVE_T): sum_loads ('<00000218>') de type <Table>
# Mémoire (Mo) :   272.21 /   272.20 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt312
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\forced_R3_spring_mass.comm.changed.py, ligne 312
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N3',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=Forced_Y_Phy),
                          INFO=1)

# Résultat commande #0033 (POST_RELEVE_T): load_disp ('<00000219>') de type <Table>
# Mémoire (Mo) :   272.28 /   272.27 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt331
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\forced_R3_spring_mass.comm.changed.py, ligne 331
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

# Mémoire (Mo) :   272.36 /   272.36 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt344
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\forced_R3_spring_mass.comm.changed.py, ligne 344
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

# Mémoire (Mo) :   272.36 /   272.36 /   199.14 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt359
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\forced_R3_spring_mass.comm.changed.py, ligne 359
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO='N1',
                                        INTITULE='TOTAL RF & RM',
                                        MOMENT=('DRX', 'DRY', 'DRZ'),
                                        MOYE_NOEUD='OUI',
                                        NOM_CHAM='REAC_NODA',
                                        OPERATION='EXTRACTION',
                                        POINT=(0, 0, 0),
                                        PRECISION=1e-06,
                                        REPERE='GLOBAL',
                                        RESULTANTE=('DX', 'DY', 'DZ'),
                                        RESULTAT=Forced_Y_Phy,
                                        TOUT_ORDRE='OUI'),
                              INFO=1)

# Résultat commande #0040 (POST_RELEVE_T): sum_reactions ('<0000021a>') de type <Table>
# Mémoire (Mo) :   272.40 /   272.39 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt376
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\forced_R3_spring_mass.comm.changed.py, ligne 376
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

# Mémoire (Mo) :   272.42 /   272.41 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73]
[0.0, 0.0027500000000000003, 0.0055000000000000005, 0.00825, 0.011000000000000001, 0.013750000000000002, 0.0165, 0.01925, 0.022, 0.024749999999999998, 0.027499999999999997, 0.030249999999999996, 0.032999999999999995, 0.03575, 0.0385, 0.04125, 0.044000000000000004, 0.04675000000000001, 0.04950000000000001, 0.05225000000000001, 0.055000000000000014, 0.05775000000000002, 0.06050000000000002, 0.06325000000000001, 0.06600000000000002, 0.06875000000000002, 0.07150000000000002, 0.07425000000000002, 0.07700000000000003, 0.07975000000000003, 0.08250000000000003, 0.08525000000000003, 0.08800000000000004, 0.09075000000000004, 0.09350000000000004, 0.09625000000000004, 0.09900000000000005, 0.10175000000000005, 0.10450000000000005, 0.10725000000000005, 0.11000000000000006, 0.11275000000000006, 0.11550000000000006, 0.11825000000000006, 0.12100000000000007, 0.12375000000000007, 0.12650000000000006, 0.12925000000000006, 0.13200000000000006, 0.13475000000000006, 0.13750000000000007, 0.14025000000000007, 0.14300000000000007, 0.14575000000000007, 0.14850000000000008, 0.15125000000000008, 0.15400000000000008, 0.15675000000000008, 0.1595000000000001, 0.1622500000000001, 0.1650000000000001, 0.1677500000000001, 0.1705000000000001, 0.1732500000000001, 0.1760000000000001, 0.1787500000000001, 0.1815000000000001, 0.1842500000000001, 0.1870000000000001, 0.1897500000000001, 0.19250000000000012, 0.19525000000000012, 0.198]

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000000>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0044 (CREA_CHAMP): s_all ('<0000021b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.50 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000001>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0045 (CREA_CHAMP): s_all ('<0000021c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.50 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000002>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0046 (CREA_CHAMP): s_all ('<0000021d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.50 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000003>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0047 (CREA_CHAMP): s_all ('<0000021e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.50 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000004>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0048 (CREA_CHAMP): s_all ('<0000021f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000005>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0049 (CREA_CHAMP): s_all ('<00000220>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000006>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0050 (CREA_CHAMP): s_all ('<00000221>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000007>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0051 (CREA_CHAMP): s_all ('<00000222>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000008>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0052 (CREA_CHAMP): s_all ('<00000223>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.50 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000009>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0053 (CREA_CHAMP): s_all ('<00000224>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.15 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000010>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0054 (CREA_CHAMP): s_all ('<00000225>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.16 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000011>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0055 (CREA_CHAMP): s_all ('<00000226>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.16 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000012>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0056 (CREA_CHAMP): s_all ('<00000227>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.16 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000013>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0057 (CREA_CHAMP): s_all ('<00000228>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.16 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000014>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0058 (CREA_CHAMP): s_all ('<00000229>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.17 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000015>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0059 (CREA_CHAMP): s_all ('<0000022a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.17 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000016>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0060 (CREA_CHAMP): s_all ('<0000022b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.17 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000017>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0061 (CREA_CHAMP): s_all ('<0000022c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.17 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000018>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0062 (CREA_CHAMP): s_all ('<0000022d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.18 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000019>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0063 (CREA_CHAMP): s_all ('<0000022e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.18 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000020>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0064 (CREA_CHAMP): s_all ('<0000022f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.18 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000021>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0065 (CREA_CHAMP): s_all ('<00000230>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.51 /   272.51 /   199.18 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000022>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0066 (CREA_CHAMP): s_all ('<00000231>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.52 /   272.52 /   199.19 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000023>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0067 (CREA_CHAMP): s_all ('<00000232>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.52 /   272.52 /   199.19 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000024>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0068 (CREA_CHAMP): s_all ('<00000233>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.53 /   272.53 /   199.19 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000025>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0069 (CREA_CHAMP): s_all ('<00000234>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.53 /   272.53 /   199.19 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000026>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0070 (CREA_CHAMP): s_all ('<00000235>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.54 /   272.54 /   199.20 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000027>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0071 (CREA_CHAMP): s_all ('<00000236>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.54 /   272.54 /   199.20 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000028>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0072 (CREA_CHAMP): s_all ('<00000237>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.54 /   272.54 /   199.20 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000029>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0073 (CREA_CHAMP): s_all ('<00000238>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.55 /   272.54 /   199.20 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000030>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0074 (CREA_CHAMP): s_all ('<00000239>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.55 /   272.54 /   199.21 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000031>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0075 (CREA_CHAMP): s_all ('<0000023a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.55 /   272.54 /   199.21 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000032>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0076 (CREA_CHAMP): s_all ('<0000023b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.55 /   199.21 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000033>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0077 (CREA_CHAMP): s_all ('<0000023c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.55 /   199.21 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000034>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0078 (CREA_CHAMP): s_all ('<0000023d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.55 /   199.22 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000035>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0079 (CREA_CHAMP): s_all ('<0000023e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.55 /   199.22 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000036>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0080 (CREA_CHAMP): s_all ('<0000023f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.55 /   199.22 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000037>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0081 (CREA_CHAMP): s_all ('<00000240>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.56 /   199.22 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000038>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0082 (CREA_CHAMP): s_all ('<00000241>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.56 /   272.56 /   199.23 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000039>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0083 (CREA_CHAMP): s_all ('<00000242>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.57 /   272.57 /   199.23 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000040>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0084 (CREA_CHAMP): s_all ('<00000243>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.58 /   272.57 /   199.23 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000041>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0085 (CREA_CHAMP): s_all ('<00000244>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.58 /   272.57 /   199.23 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000042>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0086 (CREA_CHAMP): s_all ('<00000245>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.58 /   272.57 /   199.24 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000043>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<00000246>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.58 /   272.57 /   199.24 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000044>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<00000247>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.62 /   272.62 /   199.24 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000045>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0089 (CREA_CHAMP): s_all ('<00000248>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.63 /   272.62 /   199.24 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000046>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0090 (CREA_CHAMP): s_all ('<00000249>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.63 /   272.62 /   199.25 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000047>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0091 (CREA_CHAMP): s_all ('<0000024a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.63 /   272.62 /   199.25 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000048>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0092 (CREA_CHAMP): s_all ('<0000024b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.64 /   272.63 /   199.25 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000049>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0093 (CREA_CHAMP): s_all ('<0000024c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.64 /   272.64 /   199.25 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000050>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0094 (CREA_CHAMP): s_all ('<0000024d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.64 /   272.64 /   199.26 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000051>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0095 (CREA_CHAMP): s_all ('<0000024e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.64 /   272.64 /   199.26 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000052>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0096 (CREA_CHAMP): s_all ('<0000024f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.64 /   272.64 /   199.26 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000053>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0097 (CREA_CHAMP): s_all ('<00000250>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.64 /   272.64 /   199.26 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000054>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0098 (CREA_CHAMP): s_all ('<00000251>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.66 /   272.65 /   199.27 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000055>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0099 (CREA_CHAMP): s_all ('<00000252>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.72 /   272.72 /   199.27 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000056>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0100 (CREA_CHAMP): s_all ('<00000253>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.73 /   272.73 /   199.27 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000057>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0101 (CREA_CHAMP): s_all ('<00000254>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.74 /   272.74 /   199.27 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000058>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0102 (CREA_CHAMP): s_all ('<00000255>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   272.74 /   199.28 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000059>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0103 (CREA_CHAMP): s_all ('<00000256>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   272.74 /   199.28 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000060>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0104 (CREA_CHAMP): s_all ('<00000257>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   272.74 /   199.28 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000061>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0105 (CREA_CHAMP): s_all ('<00000258>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   272.74 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000062>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0106 (CREA_CHAMP): s_all ('<00000259>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   272.74 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000063>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0107 (CREA_CHAMP): s_all ('<0000025a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   272.74 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0108 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000064>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0108 (CREA_CHAMP): s_all ('<0000025b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0108   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0109 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000065>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0109 (CREA_CHAMP): s_all ('<0000025c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0109   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0110 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000066>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0110 (CREA_CHAMP): s_all ('<0000025d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0110   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0111 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000067>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0111 (CREA_CHAMP): s_all ('<0000025e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0111   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0112 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000068>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0112 (CREA_CHAMP): s_all ('<0000025f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0112   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000069>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0113 (CREA_CHAMP): s_all ('<00000260>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0114 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000070>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0114 (CREA_CHAMP): s_all ('<00000261>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0114   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0115 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000071>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0115 (CREA_CHAMP): s_all ('<00000262>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0115   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt414
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\forced_R3_spring_mass.comm.changed.py, ligne 414
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000213.017.000072>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0116 (CREA_CHAMP): s_all ('<00000263>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.75 /   245.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt434
# ----------------------------------------------------------------------------------------------
# Commande #0117 de .\forced_R3_spring_mass.comm.changed.py, ligne 434
Forced_Y_Phy = CREA_RESU(AFFE=(_F(CHAM_GD=s_all,
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
                         RESULTAT=Forced_Y_Phy,
                         TYPE_RESU='EVOL_NOLI',
                         VERI_VARI='OUI',
                         reuse=Forced_Y_Phy)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 0000021b à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00275 est remplacé par le champ 0000021c                      ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.0055 est remplacé par le champ 0000021d à                     ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.00825 est remplacé par le champ 0000021e                      ║
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
 ║ Le champ SIEF_NOEU à l'instant 0.011 est remplacé par le champ 0000021f à                      ║
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

# Résultat commande #0117 (CREA_RESU): Forced_Y_Phy ('<00000213>') de type <FullTransientResult>
# Dépend de :
# - Forced_Y ('<00000212>') de type <TransientGeneralizedResult>
# - numdof ('<000001eb>') de type <DOFNumbering>
# - forced_incs ('<000001fc>') de type <ListOfFloats>
# - model_assy ('<00000002>') de type <Model>
# Mémoire (Mo) :   272.75 /   272.12 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0117   user+syst:        0.06s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt450
# ----------------------------------------------------------------------------------------------
# Commande #0118 de .\forced_R3_spring_mass.comm.changed.py, ligne 450
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=_F(IMPR_NOM_VARI='OUI',
                  INFO_MAILLAGE='NON',
                  NOM_CHAM='DEPL',
                  NOM_CHAM_MED='1_FRF_Y_DEPL',
                  RESULTAT=Forced_Y_Phy),
          UNITE=80,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :   274.90 /   274.90 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0118   user+syst:        0.31s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt468
# ----------------------------------------------------------------------------------------------
# Commande #0119 de .\forced_R3_spring_mass.comm.changed.py, ligne 468
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
 ║            CALCCHAMP_2          émise   73                                                     ║
 ║ fois                                                                                           ║
 ║            CALCCHAMP_4          émise    1 fois                                                ║
 ║            CALCCHAMP_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            CALCULEL2_89         émise   73 fois                                                ║
 ║            DISCRETS_27          émise                                                          ║
 ║ 292 fois                                                                                       ║
 ║            UTILITAI_4           émise   73 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     196.51 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                     199.29 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :     274.91 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                  199  Mo.
     TAILLE CUMULEE LIBEREE            :                   26  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :               260386
     NOMBRE TOTAL DE LIBERATIONS       :               257310
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                   30  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                    0  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     196.51 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :     199.29 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :     274.91 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : DI-23-NOVE-2025 11:22:24

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * POURSUITE                :       0.05 :       0.08 :       0.12 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * CALC_CHAR_SEISME         :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.02 :       0.02 :       0.00 *
 * CALC_VECT_ELEM           :       0.02 :       0.00 :       0.02 :       0.00 *
 * ASSE_VECTEUR             :       0.00 :       0.00 :       0.00 :       0.00 *
 * PROJ_BASE                :       0.02 :       0.00 :       0.02 :       0.00 *
 * DYNA_VIBRA               :       0.05 :       0.00 :       0.05 :       0.00 *
 * REST_GENE_PHYS           :       0.02 :       0.00 :       0.02 :       0.00 *
 * CALC_CHAMP               :       1.12 :       0.00 :       1.12 :       0.00 *
 * POST_ELEM                :       0.11 :       0.00 :       0.11 :       0.00 *
 * POST_ELEM                :       0.16 :       0.00 :       0.16 :       0.00 *
 * POST_ELEM                :       0.17 :       0.00 :       0.17 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.06 :       0.00 :       0.06 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_RESU                :       0.06 :       0.02 :       0.08 :       0.00 *
 * IMPR_RESU                :       0.31 :       0.09 :       0.41 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.34 :       0.00 :       0.34 :       0.00 *
 *  . fortran               :       2.17 :       0.20 :       2.38 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :       3.42 :       0.28 :       3.70 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :   274.91 /   274.91 /   199.29 /   196.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0119   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_14904=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

