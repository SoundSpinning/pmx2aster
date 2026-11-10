setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\prepomax\\to_aster\\press_R3_coups_2_cubes.msh' to 'fort.21'...
Ouverture en écriture du fichier ./vola.1

<INFO> Démarrage de l'exécution.

                                                                                   
   ___         _         _       _            __      ___         _                
  / __|___  __| |___    /_\   __| |_ ___ _ _  \ \    / (_)_ _  __| |_____ __ _____ 
 | (__/ _ \/ _` / -_)  / _ \ (_-<  _/ -_) '_|  \ \/\/ /| | ' \/ _` / _ \ V  V (_-< 
  \___\___/\__,_\___| /_/ \_\/__/\__\___|_|     \_/\_/ |_|_||_\__,_\___/\_/\_//__/ 
                                                 https://code-aster-windows.com    
                       -- CODE_ASTER -- VERSION : DÉVELOPPEMENT (unstable) --                       
                               Version 16.7.9 modifiée le 02/05/2025                                
                           révision 5029d61da970 - branche 'windows-v16'                            
                                   Copyright EDF R&D 1991 - 2026                                    
                                                                                                    
                              Exécution du : Tue Feb 24 11:08:39 2026                               
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

starting the execution...
Valeur initiale du temps CPU maximum =   400000 secondes
  Valeur du temps CPU maximum passé aux
commandes =   399100 secondes
  Réserve CPU prévue = 900 secondes

Ouverture en écriture du fichier ./glob.1

Ouverture en écriture du fichier ./vola.1

Ouverture en lecture du fichier
F:\FEA\installs\code_aster\v2024\16.7\bin\..\..\16.7\lib\aster/elem.1

Nom de la base                          :  ELEMBASE
     Créée avec la version                   : 
16.07.09
     Nombre d'enregistrements utilisés       :  45
     Nombre d'enregistrements maximum   
    :  512
     Nombre d'enregistrements par fichier    :  512
     Longueur d'enregistrement
(octets)      :  819200
     Nombre d'identificateurs utilisés       :  123
     Taille maximum du
répertoire            :  300
     Pourcentage d'utilisation du répertoire :  41 %

Ouverture en lecture du fichier
F:\FEA\installs\code_aster\v2024\16.7\bin\..\..\16.7\lib\aster/elem.1

Nom de la base                          :  ELEMBASE
     Nombre d'enregistrements utilisés       : 
45
     Nombre d'enregistrements maximum        :  512
     Nombre d'enregistrements par fichier   
:  512
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès en lecture  
      :  63
     Volume des accès en lecture             :         49.22 Mo.
     Nombre total
d'accès en écriture        :  0
     Volume des accès en écriture            :          0.00 Mo.
   
 Nombre d'identificateurs utilisés       :  123
     Taille maximum du répertoire            :  300

    Pourcentage d'utilisation du répertoire :  41 %

Relecture des catalogues des éléments faite.

Fin de lecture (durée  0.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             270.75 Mo                                              
                              Limite cible du processus : 58382.75 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   270.75 /   263.30 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.08s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt45
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 45
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N805 est orphelin.                                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N806 est orphelin.                                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N807 est orphelin.                                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N808 est orphelin.                                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N810 est orphelin.                                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'MODELISA8_11' a été émis 5 fois, il ne sera plus affiché.                 ║
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


------------ MAILLAGE 00000001 - IMPRESSIONS NIVEAU  1 ------------

                                                                                
 #  "press_R3_coups_2_cubes.inp" model HEADING:                                 
 # Hash: xfrezGit, Date: 02/24/2026, Unit system: MM_TON_S_C                    
 # # press_R3_coups_2_cubes.pmx                                                 
 # # 2-cube assembly + (soft) couplings + TIED contact constraint               
 # # ------------------------------------------------------------               
 # # Linear Statics [ 12 x unit-loads ] with [K] matrix reuse (fast)            
 # # Test normal Pressure loads.                                                
 #                                                                              
 # # Soft (RBE3, distributing, etc) couplings used on fix and load sides; i.e. s
 # # Soft couplings are preferred most of the times to avoid over-constraining F
 # # TIED contact constraint to join parts in assemblies, fast method.          
 # ---------------------------------------                                      

NOMBRE DE NOEUDS                         810

NOMBRE DE MAILLES                        497
                              POI1                    1
                              TRIA6                 108
                              TETRA10               388

NOMBRE DE GROUPES DE NOEUDS               11

NOMBRE DE GROUPES DE MAILLES               8

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   263.97 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt62
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 62
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='poi1_els',
                             TOUT='OUI',
                             TYPE_MAILLE='POI1')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      2
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !       388          !
               !  poi1_els                     !         1          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   264.11 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt78
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 78
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=_F(CAS_FIGURE='2.5D',
                            GROUP_MA='Tie_1_slv',
                            GROUP_MA_INCL='Tie_1_mst',
                            NOM='sm_Tie_1_slv',
                            OPTION='INCLUSION'),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_Tie_1_slv                 !        16          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   264.54 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt95
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 95
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N807',
                                   NOM_GROUP_MA='RP_N807'),
                                _F(GROUP_NO='N809',
                                   NOM_GROUP_MA='RP_N809')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 24/02/2026 A 11:08:39 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                         810

NOMBRE DE MAILLES                        499
                              POI1                    3
                              TRIA6                 108
                              TETRA10               388

NOMBRE DE GROUPES DE NOEUDS               12

NOMBRE DE GROUPES DE MAILLES              12

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   264.80 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt112
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 112
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
               !  all_els                      !       499          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !       806          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   264.87 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL ( 13 ) Node_sets:
====================
[('N807', 1), ('N809', 1), ('coup_fix', 53), ('coup_load', 61), ('Tie_1_mst', 61), ('Tie_1_slv', 53), ('Pressure_1', 57), ('Pressure_2', 49), ('Pressure_3', 61), ('RP_fix', 1), ('RP_load', 1), ('sm_Tie_1_slv', 16), ('all_nodes', 806)]

ALL ( 13 ) Element_sets:
=======================
[('RP_RP_load', 1), ('Tie_1_mst', 24), ('Tie_1_slv', 20), ('Pressure_1', 22), ('Pressure_2', 18), ('Pressure_3', 24), ('cube_1_els', 196), ('cube_2_els', 192), ('tetra10_els', 388), ('poi1_els', 1), ('RP_N807', 1), ('RP_N809', 1), ('all_els', 499)]


.. _stg1_txt245
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 245
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('cube_1_els', 'cube_2_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('Tie_1_mst', 'Tie_1_slv', 'Pressure_1', 'Pressure_2', 'Pressure_3'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='RP_RP_load',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N807', 'RP_N809'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 499 mailles du maillage 00000002, on a demandé l'affectation de 499, on a pu en affecter
499.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    3
_                _                TRIA6        MECA_FACE6       108
3D               _                TETRA10      MECA_TETRA10     388
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0007 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   270.75 /   266.77 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt259
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 259
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0008 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   270.75 /   266.92 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt269
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 269
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   270.75 /   267.04 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt285
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 285
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='cube_1_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='cube_2_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0010 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   270.75 /   267.21 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt307
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 307
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA='RP_RP_load',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                                        _F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_N807', 'RP_N809'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        3 ELEMENT(S) DISCRET         
                                      388 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0011 (AFFE_CARA_ELEM): element_props ('<00000007>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   270.75 /   267.53 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt336
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 336
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='coup_fix',
                                             GROUP_NO_MAIT='N807'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='coup_load',
                                             GROUP_NO_MAIT='N809')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): soft_coups ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   268.85 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt355
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 355
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=_F(DDL=('DX', 'DY', 'DZ'),
                                      ELIM_MULT='OUI',
                                      GROUP_MA_MAIT='Tie_1_mst',
                                      GROUP_NO_ESCL='sm_Tie_1_slv',
                                      TYPE_RACCORD='COQUE'),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): tied ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.06 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt389
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 389
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N807'),
                                      _F(DY=0,
                                         GROUP_NO='N807'),
                                      _F(DZ=0,
                                         GROUP_NO='N807'),
                                      _F(DRX=0,
                                         GROUP_NO='N807'),
                                      _F(DRY=0,
                                         GROUP_NO='N807'),
                                      _F(DRZ=0,
                                         GROUP_NO='N807')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.15 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt402
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 402
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=1000,
                                             GROUP_NO='N809'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): load_STEP_1 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.16 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt412
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 412
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=1000,
                                             GROUP_NO='N809'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): load_STEP_2 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.16 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt422
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 422
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=1000,
                                             GROUP_NO='N809'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): load_STEP_3 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.22 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt432
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 432
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N809',
                                             MX=100000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): load_STEP_4 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.28 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt442
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 442
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N809',
                                             MY=100000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): load_STEP_5 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.34 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt452
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 452
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N809',
                                             MZ=100000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): load_STEP_6 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.41 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt462
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 462
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=100000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): load_STEP_7 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.54 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt471
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 471
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=100000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): load_STEP_8 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.61 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt480
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 480
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=100000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_9 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.63 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt488
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 488
load_STEP_10 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                              INFO=1,
                              MODELE=model_assy,
                              PRES_REP=_F(GROUP_MA='Pressure_1',
                                          PRES=1),
                              VERI_AFFE='OUI',
                              VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_10 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.79 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt496
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 496
load_STEP_11 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                              INFO=1,
                              MODELE=model_assy,
                              PRES_REP=_F(GROUP_MA='Pressure_2',
                                          PRES=1),
                              VERI_AFFE='OUI',
                              VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_11 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.82 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt504
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 504
load_STEP_12 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                              INFO=1,
                              MODELE=model_assy,
                              PRES_REP=_F(GROUP_MA='Pressure_3',
                                          PRES=1),
                              VERI_AFFE='OUI',
                              VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_12 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.89 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt527
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 527
step_incs = DEFI_LIST_REEL(DEBUT=1,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=12,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      1.00000E+00      1.20000E+01      1.00000E+00         11
   IMPRESSION DE LA LISTE DE REELS
      1 -  1.000000000E+00  2.000000000E+00  3.000000000E+00  4.000000000E+00  5.000000000E+00
      6 -  6.000000000E+00  7.000000000E+00  8.000000000E+00  9.000000000E+00  1.000000000E+01
     11 -  1.100000000E+01  1.200000000E+01
# Résultat commande #0027 (DEFI_LIST_REEL): step_incs ('<00000017>') de type <ListOfFloats>
# Mémoire (Mo) :   270.75 /   269.91 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt543
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 543
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0028 (DEFI_FONCTION): amp_load_STEP_1 ('<00000018>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.00 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt556
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 556
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0029 (DEFI_FONCTION): amp_load_STEP_2 ('<00000019>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.00 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt569
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 569
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0030 (DEFI_FONCTION): amp_load_STEP_3 ('<0000001a>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.00 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt582
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 582
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0031 (DEFI_FONCTION): amp_load_STEP_4 ('<0000001b>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.08 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt595
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 595
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0032 (DEFI_FONCTION): amp_load_STEP_5 ('<0000001c>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.09 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt608
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 608
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_6 ('<0000001d>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.09 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt621
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 621
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_7 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.09 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt634
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 634
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_8 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.10 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt647
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 647
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_9 ('<00000020>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.10 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt660
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 660
amp_load_STEP_10 = DEFI_FONCTION(INFO=2,
                                 INTERPOL='LIN',
                                 NOM_PARA='INST',
                                 NOM_RESU='TOUTRESU',
                                 PROL_DROITE='CONSTANT',
                                 PROL_GAUCHE='CONSTANT',
                                 TITRE='load_STEP_10',
                                 VALE=(9, 0, 10, 1, 11, 0),
                                 VERIF='CROISSANT')

# Résultat commande #0037 (DEFI_FONCTION): amp_load_STEP_10 ('<00000021>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.10 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt673
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 673
amp_load_STEP_11 = DEFI_FONCTION(INFO=2,
                                 INTERPOL='LIN',
                                 NOM_PARA='INST',
                                 NOM_RESU='TOUTRESU',
                                 PROL_DROITE='CONSTANT',
                                 PROL_GAUCHE='CONSTANT',
                                 TITRE='load_STEP_11',
                                 VALE=(10, 0, 11, 1, 12, 0),
                                 VERIF='CROISSANT')

# Résultat commande #0038 (DEFI_FONCTION): amp_load_STEP_11 ('<00000022>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.10 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt686
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 686
amp_load_STEP_12 = DEFI_FONCTION(INFO=2,
                                 INTERPOL='LIN',
                                 NOM_PARA='INST',
                                 NOM_RESU='TOUTRESU',
                                 PROL_DROITE='CONSTANT',
                                 PROL_GAUCHE='CONSTANT',
                                 TITRE='load_STEP_12',
                                 VALE=(11, 0, 12, 1, 13, 0),
                                 VERIF='CROISSANT')

# Résultat commande #0039 (DEFI_FONCTION): amp_load_STEP_12 ('<00000023>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.22 /   208.39 /   197.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt723
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 723
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=tied,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_1,
                                   FONC_MULT=amp_load_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_2,
                                   FONC_MULT=amp_load_STEP_2,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_3,
                                   FONC_MULT=amp_load_STEP_3,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_4,
                                   FONC_MULT=amp_load_STEP_4,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_5,
                                   FONC_MULT=amp_load_STEP_5,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_6,
                                   FONC_MULT=amp_load_STEP_6,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_7,
                                   FONC_MULT=amp_load_STEP_7,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_8,
                                   FONC_MULT=amp_load_STEP_8,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_9,
                                   FONC_MULT=amp_load_STEP_9,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_10,
                                   FONC_MULT=amp_load_STEP_10,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_11,
                                   FONC_MULT=amp_load_STEP_11,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_12,
                                   FONC_MULT=amp_load_STEP_12,
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INFO=1,
                         LIST_INST=step_incs,
                         MODELE=model_assy,
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

Le système linéaire à résoudre a 2556 degrés de liberté:
   - 2424 sont des degrés de liberté
physiques
     (ils sont portés par 806 noeuds du maillage)
   - 132 sont les couples de paramètres
de Lagrange associés
     aux 66 relations linéaires dualisées.
La matrice est de taille 2556 équations.
  Elle contient 88215 termes non nuls si elle est
symétrique et 173874 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de 
 2.661 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M389, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom N807, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N807    2.50000E+01    2.50000E+01                                                   ║
 ║ -7.50000E+01                                                                                   ║
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
 ║    Maille de nom N809, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <DEPL> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
Champ stocké <DEPL> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
Champ stocké <DEPL> à l'instant  1.000000000000e+01 pour le numéro d'ordre 10
Champ stocké <DEPL> à l'instant  1.100000000000e+01 pour le numéro d'ordre 11
Champ stocké <DEPL> à l'instant  1.200000000000e+01 pour le numéro d'ordre 12
# Résultat commande #0040 (MECA_STATIQUE): multi_LC ('<00000024>') de type <ElasticResult>
# Mémoire (Mo) :   280.34 /   272.24 /   208.39 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.34s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt738
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 738
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
 ║    Maille de nom M389, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom N807, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N807    2.50000E+01    2.50000E+01                                                   ║
 ║ -7.50000E+01                                                                                   ║
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
 ║    Maille de nom N809, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom M389, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom N807, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N807    2.50000E+01    2.50000E+01                                                   ║
 ║ -7.50000E+01                                                                                   ║
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

Le système linéaire à résoudre a 2556 degrés de liberté:
   - 2424 sont des degrés de liberté
physiques
     (ils sont portés par 806 noeuds du maillage)
   - 132 sont les couples de paramètres
de Lagrange associés
     aux 66 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.32      0.00      0.00
# Résultat commande #0041 (CALC_CHAMP): multi_LC ('<00000024>') de type <ElasticResult>
# Mémoire (Mo) :   292.23 /   278.96 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        1.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt774
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 774
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('cube_1_els', 'cube_2_els', 'RP_RP_load')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0042 (POST_ELEM): total_mass ('<000002e4>') de type <Table>
# Mémoire (Mo) :   292.23 /   279.39 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt783
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 783
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
 ║    Maille de nom M389, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom N807, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N807    2.50000E+01    2.50000E+01                                                   ║
 ║ -7.50000E+01                                                                                   ║
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
 ║    Maille de nom N809, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom M389, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N809   -5.00000E+01    0.00000E+00                                                   ║
 ║ 7.50000E+01                                                                                    ║
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
 ║    Maille de nom N807, de 1                                                                    ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║           N807    2.50000E+01    2.50000E+01                                                   ║
 ║ -7.50000E+01                                                                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.13      0.00      0.00
# Résultat commande #0043 (POST_ELEM): assy_total_SE ('<000002e5>') de type <Table>
# Mémoire (Mo) :   292.23 /   279.69 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.16s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt790
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 790
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('cube_1_els', 'cube_2_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.12      0.00      0.00
# Résultat commande #0044 (POST_ELEM): total_SE ('<000002e6>') de type <Table>
# Mémoire (Mo) :   292.23 /   279.72 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.16s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt804
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 804
all_sum_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                         FORMAT_C='MODULE',
                                         GROUP_NO='all_nodes',
                                         INTITULE='ALL TOTAL RF & RM',
                                         MOMENT=('DRX', 'DRY', 'DRZ'),
                                         MOYE_NOEUD='OUI',
                                         NOM_CHAM='FORC_NODA',
                                         OPERATION='EXTRACTION',
                                         POINT=(0, 0, 0),
                                         PRECISION=1e-06,
                                         REPERE='GLOBAL',
                                         RESULTANTE=('DX', 'DY', 'DZ'),
                                         RESULTAT=multi_LC,
                                         TOUT_ORDRE='OUI'),
                               INFO=1)

#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0045 (POST_RELEVE_T): all_sum_forces ('<000002e7>') de type <Table>
# Mémoire (Mo) :   292.23 /   247.42 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt819
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 819
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

# Résultat commande #0046 (POST_RELEVE_T): all_sum_reactions ('<000002e8>') de type <Table>
# Mémoire (Mo) :   292.23 /   248.24 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt836
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 836
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Mass / Inertia (ALL & Parts)\n            ==================================\n',
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

# Mémoire (Mo) :   292.23 /   248.75 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt847
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 847
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

# Mémoire (Mo) :   292.23 /   248.80 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 858
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            PARTS - Total Strain Energy - Statics (TSE)\n            ===========================================\n',
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

# Mémoire (Mo) :   292.23 /   248.88 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt872
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 872
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL nodes, Total Sum of Forces & Moments\n            ========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=all_sum_forces,
           UNITE=8)

# Mémoire (Mo) :   292.23 /   248.88 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt884
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 884
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL nodes, Total Sum of REACTION Forces & Moments\n            =================================================\n',
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

# Mémoire (Mo) :   292.23 /   248.88 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt899
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 899
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N809', 'coup_load'),
                                    INTITULE='TOTAL F & M',
                                    MOMENT=('DRX', 'DRY', 'DRZ'),
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='FORC_NODA',
                                    OPERATION='EXTRACTION',
                                    POINT=(0, 0, 0),
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTANTE=('DX', 'DY', 'DZ'),
                                    RESULTAT=multi_LC,
                                    TOUT_ORDRE='OUI'),
                          INFO=1)

# Résultat commande #0062 (POST_RELEVE_T): sum_loads ('<000002e9>') de type <Table>
# Mémoire (Mo) :   292.23 /   248.88 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt910
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 910
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N809',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0063 (POST_RELEVE_T): load_disp ('<000002ea>') de type <Table>
# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt929
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 929
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

# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt942
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 942
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            SETS - Total Sum of Input Forces & Moments\n            ==========================================\n',
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

# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt957
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 957
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N807', 'coup_fix'),
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

# Résultat commande #0070 (POST_RELEVE_T): sum_reactions ('<000002eb>') de type <Table>
# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt974
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 974
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            SETS - Total Sum of REACTION Forces & Moments\n            =============================================\n',
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

# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt987
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 987
sum_forces_Tie_1 = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                           FORMAT_C='MODULE',
                                           GROUP_NO='sm_Tie_1_slv',
                                           INTITULE='TOTAL Force/Moment on tied pair Tie_1',
                                           MOMENT=('DRX', 'DRY', 'DRZ'),
                                           MOYE_NOEUD='OUI',
                                           NOM_CHAM='FORC_NODA',
                                           OPERATION='EXTRACTION',
                                           POINT=(0.0, 0.0, 0.0),
                                           PRECISION=1e-06,
                                           REPERE='GLOBAL',
                                           RESULTANTE=('DX', 'DY', 'DZ'),
                                           RESULTAT=multi_LC,
                                           TOUT_ORDRE='OUI'),
                                 INFO=1)

# Résultat commande #0074 (POST_RELEVE_T): sum_forces_Tie_1 ('<000002ec>') de type <Table>
# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1001
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1001
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair "Tie_1"\n            =================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_1,
           UNITE=8)

# Mémoire (Mo) :   292.23 /   248.93 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0]

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0078 (CREA_CHAMP): s_all ('<000002ed>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   250.41 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0079 (CREA_CHAMP): s_all ('<000002ee>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   251.34 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0080 (CREA_CHAMP): s_all ('<000002ef>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   252.57 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0081 (CREA_CHAMP): s_all ('<000002f0>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   253.46 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0082 (CREA_CHAMP): s_all ('<000002f1>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   254.21 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0083 (CREA_CHAMP): s_all ('<000002f2>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   255.18 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0084 (CREA_CHAMP): s_all ('<000002f3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   256.06 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0085 (CREA_CHAMP): s_all ('<000002f4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   256.98 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0086 (CREA_CHAMP): s_all ('<000002f5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   257.97 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<000002f6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   258.89 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<000002f7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   259.84 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1040
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1040
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000024.017.000011>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000024.026.000011>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0089 (CREA_CHAMP): s_all ('<000002f8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   292.23 /   260.76 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1055
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1055
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0090 (COPIER): post_multi_LC ('<000002f9>') de type <ElasticResult>
# Mémoire (Mo) :   292.23 /   276.17 /   217.98 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1064
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1064
post_multi_LC = CREA_RESU(AFFE=(_F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=1.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=2.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=3.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=4.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=5.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=6.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=7.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=8.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=9.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=10.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=11.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=12.0,
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
                          RESULTAT=post_multi_LC,
                          TYPE_RESU='EVOL_NOLI',
                          VERI_VARI='OUI',
                          reuse=post_multi_LC)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGORITH11_87>                                                                            ║
 ║                                                                                                ║
 ║ Champ déjà existant                                                                            ║
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000002ed à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000002ee à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000002ef à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000002f0 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 000002f1 à                          ║
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

# Résultat commande #0091 (CREA_RESU): post_multi_LC ('<000002f9>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   305.69 /   305.69 /   228.69 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1090
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1090
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='DEPL',
                   NOM_CHAM_MED='1_DISP',
                   RESULTAT=post_multi_LC),
                _F(IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_STRESS',
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

# Mémoire (Mo) :   309.45 /   309.43 /   228.69 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.20s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1122
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1122
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA='all_els',
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='DEPL',
                   NOM_CHAM_MED='1_DISP',
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA='all_els',
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='REAC_NODA',
                   NOM_CHAM_MED='1_REACTION',
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA='all_els',
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='FORC_NODA',
                   NOM_CHAM_MED='1_FORCES',
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA='all_els',
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_SPRINGS',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
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
      de REAC_NODA
qui n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

-> Votre modèle semble être composé de plusieurs modélisations, les composantes
      de FORC_NODA
qui n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

# Mémoire (Mo) :   309.45 /   309.45 /   228.69 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.28s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1127
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1127
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000024.017.000011>', '<00000024.026.000011>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :   309.45 /   309.45 /   228.69 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1133
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\press_R3_coups_2_cubes.comm.changed.py, ligne 1133
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
 ║           ALGORITH11_87        émise   12 fois                                                 ║
 ║            DISCRETS_27          émise  147                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_6          émise    1 fois                                                ║
 ║            MODELISA8_11         émise                                                          ║
 ║ 5 fois                                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     200.34 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                     228.69 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :     309.45 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                  229  Mo.
     TAILLE CUMULEE LIBEREE            :                  106  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :               696239
     NOMBRE TOTAL DE LIBERATIONS       :               694654
     APPELS AU MECANISME DE LIBERATION :                    3
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                   92  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                   41  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     200.34 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :     228.69 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :     309.45 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : MA-24-FEVR-2026 11:08:43

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.08 :       0.06 :       0.14 :       0.00 *
 * LIRE_MAILLAGE            :       0.03 :       0.00 :       0.03 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_MAILLAGE            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.00 :       0.02 :       0.02 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CARA_ELEM           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * MECA_STATIQUE            :       0.34 :       0.06 :       0.41 :       0.00 *
 * CALC_CHAMP               :       1.03 :       0.00 :       1.03 :       0.00 *
 * POST_ELEM                :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_ELEM                :       0.16 :       0.00 :       0.16 :       0.00 *
 * POST_ELEM                :       0.16 :       0.00 :       0.16 :       0.00 *
 * POST_RELEVE_T            :       0.11 :       0.00 :       0.11 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.02 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * COPIER                   :       0.03 :       0.00 :       0.03 :       0.00 *
 * CREA_RESU                :       0.06 :       0.00 :       0.06 :       0.00 *
 * IMPR_RESU                :       0.20 :       0.08 :       0.28 :       0.00 *
 * IMPR_RESU                :       0.28 :       0.05 :       0.33 :       0.00 *
 * DETRUIRE                 :       0.02 :       0.00 :       0.02 :       0.00 *
 * FIN                      :       0.02 :       0.00 :       0.02 :       0.00 *
 *  . check syntax          :       0.23 :       0.00 :       0.23 :       0.00 *
 *  . fortran               :       2.30 :       0.22 :       2.52 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :       3.16 :       0.30 :       3.45 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :   309.45 /   292.96 /   228.69 /   200.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_19452=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

