setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\prepomax\\to_aster\\global_R3_coups_2_cubes.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Tue Dec  2 08:10:39 2025                               
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
# Fin commande #0001   user+syst:        0.02s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt46
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 46
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

                                                                                
 #  "global_R3_coups_2_cubes.inp" model HEADING:                                
 # Hash: xfrezGit, Date: 10/28/2025, Unit system: MM_TON_S_C                    
 # # global_R3_coups_2_cubes.pmx                                                
 # # 2-cube assembly + (soft) couplings + TIED contact constraint               
 # # ------------------------------------------------------------               
 # # Linear Statics [ 9 x unit-loads ] with [K] matrix reuse (fast)             
 # # +                                                                          
 # # Modal analysis for first 10 natural frequencies.                           
 #                                                                              
 # # Soft (RBE3, distributing, etc) couplings used on fix and load sides; i.e. s
 # # Soft couplings are preferred most of the times to avoid over-constraining F
 # # TIED contact constraint to join parts in assemblies, fast method.          
 # ---------------------------------------                                      

NOMBRE DE NOEUDS                         810

NOMBRE DE MAILLES                        389
                              POI1                    1
                              TETRA10               388

NOMBRE DE GROUPES DE NOEUDS               10

NOMBRE DE GROUPES DE MAILLES              11

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   263.97 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt71
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 71
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='poi1_els',
                             TOUT='OUI',
                             TYPE_MAILLE='POI1'),
                          _F(NOM='Tie_1_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_1_mst_S1', 'Tie_1_mst_S2', 'Tie_1_mst_S3', 'Tie_1_mst_S4')),
                          _F(NOM='Tie_1_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_1_slv_S4', 'Tie_1_slv_S3', 'Tie_1_slv_S1', 'Tie_1_slv_S2'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      4
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !       388          !
               !  poi1_els                     !         1          !
               !  Tie_1_mst_els                !        24          !
               !  Tie_1_slv_els                !        20          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   264.21 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt87
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 87
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=_F(CAS_FIGURE='3D',
                            GROUP_MA='Tie_1_slv_els',
                            GROUP_MA_INCL='Tie_1_mst_els',
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
# Mémoire (Mo) :   270.75 /   264.49 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt104
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 104
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N807',
                                   NOM_GROUP_MA='RP_N807'),
                                _F(GROUP_NO='N809',
                                   NOM_GROUP_MA='RP_N809')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 02/12/2025 A 08:10:39 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                         810

NOMBRE DE MAILLES                        391
                              POI1                    3
                              TETRA10               388

NOMBRE DE GROUPES DE NOEUDS               11

NOMBRE DE GROUPES DE MAILLES              17

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   270.75 /   264.71 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt121
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 121
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
               !  all_els                      !       391          !
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
# Mémoire (Mo) :   270.75 /   264.76 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('coup_fix', 53), ('coup_load', 61), ('Tie_1_mst', 61), ('Tie_1_slv', 53), ('RP_fix_Ref_8061', 1), ('RP_fix_Rot_8062', 1), ('RP_load_Ref_8081', 1), ('RP_load_Rot_8082', 1), ('N807', 1), ('N809', 1), ('sm_Tie_1_slv', 16), ('all_nodes', 806)]

ALL Element_sets:
================
[('Point_Mass_1_RP_RP_load', 1), ('cube_1_els', 196), ('cube_2_els', 192), ('Tie_1_mst_S1', 8), ('Tie_1_mst_S2', 7), ('Tie_1_mst_S3', 5), ('Tie_1_mst_S4', 4), ('Tie_1_slv_S4', 7), ('Tie_1_slv_S3', 5), ('Tie_1_slv_S1', 6), ('Tie_1_slv_S2', 2), ('tetra10_els', 388), ('poi1_els', 1), ('Tie_1_mst_els', 24), ('Tie_1_slv_els', 20), ('RP_N807', 1), ('RP_N809', 1), ('all_els', 391)]


.. _stg1_txt234
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 234
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('cube_1_els', 'cube_2_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='Point_Mass_1_RP_RP_load',
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

Sur les 391 mailles du maillage 00000002, on a demandé l'affectation de 391, on a pu en affecter
391.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    3
3D               _                TETRA10      MECA_TETRA10     388
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0007 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   270.75 /   266.66 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt248
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 248
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0008 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   270.75 /   266.73 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt258
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 258
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   270.75 /   266.74 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt274
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 274
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='cube_1_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='cube_2_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0010 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   270.75 /   266.94 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt296
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 296
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA='Point_Mass_1_RP_RP_load',
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
# Mémoire (Mo) :   270.75 /   267.35 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt325
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 325
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
# Mémoire (Mo) :   270.75 /   268.65 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt343
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 343
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=_F(DDL=('DX', 'DY', 'DZ'),
                                      ELIM_MULT='OUI',
                                      GROUP_MA_MAIT='Tie_1_mst_els',
                                      GROUP_NO_ESCL='sm_Tie_1_slv',
                                      TYPE_RACCORD='MASSIF'),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): tied ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   268.95 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt377
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 377
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
# Mémoire (Mo) :   270.75 /   269.05 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt407
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 407
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.15 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt437
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 437
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.23 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt467
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 467
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.39 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt497
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 497
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.46 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt527
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 527
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_6 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.62 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt557
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 557
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_7 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.70 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt587
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 587
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_8 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.81 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt617
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 617
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
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

# Résultat commande #0022 (AFFE_CHAR_MECA): fix_STEP_9 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.96 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt630
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 630
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=1000,
                                             GROUP_NO='N809'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_1 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.97 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt640
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 640
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=1000,
                                             GROUP_NO='N809'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_2 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   269.97 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt650
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 650
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=1000,
                                             GROUP_NO='N809'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_3 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.09 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt660
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 660
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N809',
                                             MX=100000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_4 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.23 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt670
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 670
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N809',
                                             MY=100000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_5 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.31 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt680
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 680
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N809',
                                             MZ=100000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_6 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.42 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt690
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 690
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=100000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_7 ('<00000019>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.44 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt699
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 699
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=100000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0030 (AFFE_CHAR_MECA): load_STEP_8 ('<0000001a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.47 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt708
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 708
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=100000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0031 (AFFE_CHAR_MECA): load_STEP_9 ('<0000001b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.75 /   270.63 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt731
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 731
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
# Résultat commande #0032 (DEFI_LIST_REEL): step_incs ('<0000001c>') de type <ListOfFloats>
# Mémoire (Mo) :   270.75 /   270.66 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt747
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 747
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_1 ('<0000001d>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt760
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 760
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_2 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt773
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 773
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_3 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt786
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 786
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_4 ('<00000020>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt799
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 799
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0037 (DEFI_FONCTION): amp_load_STEP_5 ('<00000021>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt812
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 812
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0038 (DEFI_FONCTION): amp_load_STEP_6 ('<00000022>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt825
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 825
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0039 (DEFI_FONCTION): amp_load_STEP_7 ('<00000023>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt838
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 838
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0040 (DEFI_FONCTION): amp_load_STEP_8 ('<00000024>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt851
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 851
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0041 (DEFI_FONCTION): amp_load_STEP_9 ('<00000025>') de type <Function>
# Mémoire (Mo) :   270.75 /   270.75 /   208.39 /   197.46 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt885
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 885
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
# Résultat commande #0042 (MECA_STATIQUE): multi_LC ('<00000026>') de type <ElasticResult>
# Mémoire (Mo) :   281.87 /   274.09 /   208.39 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.28s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt900
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 900
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
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.21      0.00      1.00
# Résultat commande #0043 (CALC_CHAMP): multi_LC ('<00000026>') de type <ElasticResult>
# Mémoire (Mo) :   289.00 /   278.11 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.67s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt936
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 936
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('cube_1_els', 'cube_2_els', 'Point_Mass_1_RP_RP_load')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0044 (POST_ELEM): total_mass ('<000001ea>') de type <Table>
# Mémoire (Mo) :   289.00 /   278.61 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt945
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 945
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.09      0.00      0.00
# Résultat commande #0045 (POST_ELEM): assy_total_SE ('<000001eb>') de type <Table>
# Mémoire (Mo) :   289.00 /   278.79 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt952
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 952
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.08      0.00      0.00
# Résultat commande #0046 (POST_ELEM): total_SE ('<000001ec>') de type <Table>
# Mémoire (Mo) :   289.00 /   278.90 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt968
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 968
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

# Résultat commande #0047 (POST_RELEVE_T): all_sum_forces ('<000001ed>') de type <Table>
# Mémoire (Mo) :   289.00 /   279.43 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt983
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 983
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

# Résultat commande #0048 (POST_RELEVE_T): all_sum_reactions ('<000001ee>') de type <Table>
# Mémoire (Mo) :   289.00 /   279.55 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1000
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1000
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

# Mémoire (Mo) :   289.00 /   280.01 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1011
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1011
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

# Mémoire (Mo) :   289.00 /   280.07 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1022
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1022
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

# Mémoire (Mo) :   289.00 /   280.13 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1035
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1035
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

# Mémoire (Mo) :   289.00 /   280.13 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1047
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1047
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL nodes, Total Sum of Reaction Forces & Moments\n            =================================================\n',
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

# Mémoire (Mo) :   289.00 /   280.13 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1062
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1062
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

# Résultat commande #0064 (POST_RELEVE_T): sum_loads ('<000001ef>') de type <Table>
# Mémoire (Mo) :   289.00 /   280.13 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1073
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1073
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

# Résultat commande #0065 (POST_RELEVE_T): load_disp ('<000001f0>') de type <Table>
# Mémoire (Mo) :   289.00 /   280.18 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1092
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1092
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

# Mémoire (Mo) :   289.00 /   280.24 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1105
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1105
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

# Mémoire (Mo) :   289.00 /   280.24 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1120
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1120
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

# Résultat commande #0072 (POST_RELEVE_T): sum_reactions ('<000001f1>') de type <Table>
# Mémoire (Mo) :   289.00 /   280.25 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1137
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1137
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            SETS - Total Sum of Reaction Forces & Moments\n            =============================================\n',
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

# Mémoire (Mo) :   289.00 /   280.25 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1150
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1150
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

# Résultat commande #0076 (POST_RELEVE_T): sum_forces_Tie_1 ('<000001f2>') de type <Table>
# Mémoire (Mo) :   289.00 /   280.25 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1164
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1164
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

# Mémoire (Mo) :   289.00 /   280.25 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0080 (CREA_CHAMP): s_all ('<000001f3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   281.30 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0081 (CREA_CHAMP): s_all ('<000001f4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   282.04 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0082 (CREA_CHAMP): s_all ('<000001f5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   282.81 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0083 (CREA_CHAMP): s_all ('<000001f6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   283.60 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0084 (CREA_CHAMP): s_all ('<000001f7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   284.61 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0085 (CREA_CHAMP): s_all ('<000001f8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   285.35 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0086 (CREA_CHAMP): s_all ('<000001f9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   286.14 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<000001fa>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   286.91 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1203
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000026.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000026.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<000001fb>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   289.00 /   287.68 /   214.07 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1218
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1218
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0089 (COPIER): post_multi_LC ('<000001fc>') de type <ElasticResult>
# Mémoire (Mo) :   298.98 /   298.97 /   222.65 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1227
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1227
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000001f3 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000001f4 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000001f5 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000001f6 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 000001f7 à                          ║
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

# Résultat commande #0090 (CREA_RESU): post_multi_LC ('<000001fc>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   301.77 /   301.77 /   224.74 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1251
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1251
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

# Mémoire (Mo) :   305.65 /   305.64 /   224.74 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.17s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1270
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1270
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N807', 'RP_N809'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N807', 'RP_N809'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :   305.66 /   305.66 /   224.74 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.16s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1275
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1275
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000026.017.000008>', '<00000026.026.000008>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :   305.66 /   305.66 /   224.74 /   200.35 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1294
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1294
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=(fix_STEP_1, soft_coups, tied),
           INFO=1,
           INST=0.0,
           MATR_ASSE=(_F(MATRICE=CO('MASS'),
                         OPTION='MASS_MECA'),
                      _F(MATRICE=CO('RIGI'),
                         MODE_FOURIER=0,
                         OPTION='RIGI_MECA')),
           MODELE=model_assy,
           NUME_DDL=CO('numdof'))


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
# Résultat commande #0094 (ASSEMBLAGE): MASS ('<00000210>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0094 (ASSEMBLAGE): RIGI ('<00000209>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0094 (ASSEMBLAGE): numdof ('<00000207>') de type <DOFNumbering>
# Mémoire (Mo) :   305.66 /   301.02 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1319
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1319
modes = CALC_MODES(AMELIORATION='NON',
                   CALC_FREQ=_F(NMAX_FREQ=6,
                                NMAX_ITER_SHIFT=3,
                                PREC_SHIFT=0.05,
                                SEUIL_FREQ=10),
                   INFO=1,
                   MATR_MASS=MASS,
                   MATR_RIGI=RIGI,
                   OPTION='PLUS_PETITE',
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
                              TYPE_RESOL='AUTO'),
                   SOLVEUR_MODAL=_F(APPROCHE='REEL',
                                    METHODE='SORENSEN',
                                    NMAX_ITER_SOREN=20,
                                    PARA_ORTHO_SOREN=0.717,
                                    PREC_SOREN=0.0),
                   STOP_BANDE_VIDE='NON',
                   TYPE_RESU='DYNAMIQUE',
                   VERI_MODE=_F(PREC_SHIFT=0.05,
                                SEUIL=1e-06,
                                STOP_ERREUR='NON',
                                STURM='NON'))

Le nombre total de DDL est       :       2556
  Le nombre de DDL de Lagrange est :        132
  Le
nombre de DDL actifs est      :       2358

L'option choisie est : PLUS_PETITE

La valeur de décalage en fréquence est :  0.00000E+00

------------------------------------------------------------------------

Informations sur le calcul demandé:

  Nombre de modes recherchés  : 6


La dimension de l'espace réduit est : 0

Elle est inférieure au nombre de modes, on la prend égale à : 12

=============================================
     =       Méthode de Sorensen (code ARPACK)   =
   
 =       Version :  2.4                      =
     =          Date :  07/31/96                 =
  
  =============================================

     Nombre de redémarrages                     =  
  3
     Nombre de produits OP*X                    =    19
     Nombre de produits B*X             
       =    57
     Nombre de réorthogonalisations  (étape 1)  =    18
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  1.78922E+02
     
Fréquence supérieure :  5.80755E+03


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       1.78922E+02        8.36708E-12

2       1.95044E+02        1.15006E-11

3       1.32614E+03        2.45695E-12

4       2.39415E+03        3.69385E-11

5       4.45352E+03        6.01580E-11

6       5.80755E+03        3.15886E-11

Norme d'erreur moyenne   :  2.51683E-11

------------------------------------------------------------------------

Vérification à posteriori des modes


------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):      0.12      0.00      0.00
# Résultat commande #0100 (CALC_MODES): modes ('<00000212>') de type <ModeResult>
# Mémoire (Mo) :   305.70 /   302.00 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.12s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1325
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1325
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('cube_1_els', 'cube_2_els')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.06      0.00      1.00
# Résultat commande #0102 (POST_ELEM): mod_total_SE ('<00000213>') de type <Table>
# Mémoire (Mo) :   305.70 /   302.08 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1332
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1332
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'))

# Résultat commande #0103 (RECU_TABLE): mod_table ('<00000214>') de type <Table>
# Mémoire (Mo) :   305.70 /   302.09 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1344
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1344
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Modal Freqs(Hz), Participation Factors, Effective Mass\n            ======================================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=', ',
           TABLE=mod_table,
           UNITE=8)

# Mémoire (Mo) :   305.70 /   302.09 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1355
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1355
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            PARTS - Total Strain Energy - Modal (TSE)\n            =========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=', ',
           TABLE=mod_total_SE,
           UNITE=8)

# Mémoire (Mo) :   305.70 /   302.09 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1365
# ----------------------------------------------------------------------------------------------
# Commande #0110 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1365
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=_F(IMPR_NOM_VARI='OUI',
                  INFO_MAILLAGE='NON',
                  NOM_CHAM='DEPL',
                  NOM_CHAM_MED='10_Modal',
                  RESULTAT=modes),
          UNITE=80,
          VERSION_MED='3.3.1')

-> Votre modèle semble être composé de plusieurs modélisations, les composantes
      de DEPL qui
n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

# Mémoire (Mo) :   305.70 /   302.10 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0110   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1373
# ----------------------------------------------------------------------------------------------
# Commande #0111 de .\global_R3_coups_2_cubes.comm.changed.py, ligne 1373
FIN(INFO_RESU='NON',
    RETASSAGE='NON')

Saving objects...
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
all_sum_forces           <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
sum_forces_Tie_1         <class 'libaster.Table'>
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
 ║            DISCRETS_27          émise  114                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_6          émise    1 fois                                                ║
 ║            MODELISA8_11         émise                                                          ║
 ║ 5 fois                                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                                50.31           1919           2527
  
    00000018   CHAR_MECA                  0.04             46             61
    0000000c   CHAR_MECA                  0.05             55             75
    00000015   CHAR_MECA                  0.04             46             61
    0000001a   CHAR_MECA                  0.00             40             45
    00000012   CHAR_MECA                  0.05             55             75
    0000000e   CHAR_MECA                  0.05             55             75
    00000007   CARA_ELEM                  0.14             43             68
    00000013   CHAR_MECA                  0.04             46             61
    0000000a   CHAR_MECA                  0.05             55             75
    00000011   CHAR_MECA                  0.05             55             75
    00000009   CHAR_MECA                  0.15             55             75
    00000008   CHAR_MECA                  0.66             55             75
    00000017   CHAR_MECA                  0.04             46             61
    0000001b   CHAR_MECA                  0.00             40             45
    00000016   CHAR_MECA                  0.04             46             61
    00000019   CHAR_MECA                  0.00             40             45
    00000002   MAILLAGE_SDASTER           0.11             37             88
    00000003   MODELE_SDASTER             0.06              9             14
    00000004   MATER_SDASTER              0.00              7              7
    00000005   MATER_SDASTER              0.00              7              7
    00000006   CHAM_MATER                 0.00              8             13
    0000000b   CHAR_MECA                  0.05             55             75
    0000000d   CHAR_MECA                  0.05             55             75
    0000000f   CHAR_MECA                  0.05             55             75
    00000010   CHAR_MECA                  0.05             55             75
    00000014   CHAR_MECA                  0.04             46             61
    0000001c   LISTR8_SDASTER             0.00              6              6
    0000001d   FONCTION_SDASTER           0.00              3              3
    0000001e   FONCTION_SDASTER           0.00              3              3
    0000001f   FONCTION_SDASTER           0.00              3              3
    00000020   FONCTION_SDASTER           0.00              3              3
    00000021   FONCTION_SDASTER           0.00              3              3
    00000022   FONCTION_SDASTER           0.00              3              3
    00000023   FONCTION_SDASTER           0.00              3              3
    00000024   FONCTION_SDASTER           0.00              3              3
    00000025   FONCTION_SDASTER           0.00              3              3
    00000026   EVOL_ELAS                  2.70            171            184
    00000027   *L_CHARGES                 0.00              4              4
    00000028   *NUME_EQUA                 0.14              8             13
    000001f1   TABLE_SDASTER              0.00             27             27
    000001f3   CHAM_NO_SDASTER            0.77             12             14
    000001f0   TABLE_SDASTER              0.00             37             37
    00000207   NUME_DDL_SDASTER           0.50             15             20
    00000212   MODE_MECA                  0.14             32             38
    000001ed   TABLE_SDASTER              0.00             27             27
    000001fa   CHAM_NO_SDASTER            0.77             12             14
    000001f8   CHAM_NO_SDASTER            0.77             12             14
    0000020e   RESUELEM_SDASTER           1.38              4             14
    000001ec   TABLE_SDASTER              0.00             17             17
    000001eb   TABLE_SDASTER              0.00             17             17
    000001ee   TABLE_SDASTER              0.00             27             27
    000001f4   CHAM_NO_SDASTER            0.77             12             14
    000001fe   MATR_ELEM_DEPL_R           0.00              3              3
    00000214   TABLE_SDASTER              0.00             25             25
    000001fb   CHAM_NO_SDASTER            0.77             12             14
    000001f6   CHAM_NO_SDASTER            0.77             12             14
    000001ea   TABLE_SDASTER              0.00             41             41
    000001f9   CHAM_NO_SDASTER            0.77             12             14
    000001ef   TABLE_SDASTER              0.00             27             27
    00000202   RESUELEM_SDASTER           1.38              4             14
    000001f2   TABLE_SDASTER              0.00             27             27
    00000213   TABLE_SDASTER              0.00             17             17
    000001f5   CHAM_NO_SDASTER            0.77             12             14
    000001f7   CHAM_NO_SDASTER            0.77             12             14
    00000210   MATR_ASSE_DEPL_R           1.35              4             10
    00000209   MATR_ASSE_DEPL_R           1.37              5             11
    00000204   RESUELEM_SDASTER           0.00              4             18
    00000205   RESUELEM_SDASTER           0.10              4             18
    00000206   RESUELEM_SDASTER           0.02              4             15
    0000020a   *L_CHARGES                 0.00              1              1
    0000020c   MATR_ELEM_DEPL_R           0.00              3              3
    00000211   *L_CHARGES                 0.00              1              1
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    &&NMDOME                              0.00              2              2
    000001fc                              1.94             63             81
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
181
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  153
     Volume des accès en lecture             :        119.53 Mo.
    
Nombre total d'accès en écriture        :  420
     Volume des accès en écriture            :       
328.12 Mo.
     Nombre d'identificateurs utilisés       :  6124
     Taille maximum du répertoire   
        :  8000
     Pourcentage d'utilisation du répertoire :  76 %

Nom de la base                          :  VOLATILE
     Nombre d'enregistrements utilisés       : 
108
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  1
     Volume des accès en lecture             :          0.78 Mo.
     Nombre
total d'accès en écriture        :  293
     Volume des accès en écriture            :        228.91
Mo.
     Nombre d'identificateurs utilisés       :  1870
     Taille maximum du répertoire          
 :  2000
     Pourcentage d'utilisation du répertoire :  93 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     202.92 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                     224.74 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :     305.70 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                  225  Mo.
     TAILLE CUMULEE LIBEREE            :                  102  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :               531817
     NOMBRE TOTAL DE LIBERATIONS       :               531797
     APPELS AU MECANISME DE LIBERATION :                    2
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                    6  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                    9  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     202.92 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :     224.74 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :     305.70 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : MA-02-DECE-2025 08:10:43
Signature of pickled file   : 32bf6c46fb890014bb9dbbbc10ed91e33662268ac0880b38c96777296c846ecb
Signature of info file      : f31fb4eab3bb0192d66f75b8dfbfb73274e09fdc98cf27e9a5612ecc27989878
Signature of Jeveux database: 1c6400c7a6f1b0f712238a28c19ec6a8b5664b1d65aead9e5fdc530259cd016a

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.02 :       0.12 :       0.14 :       0.00 *
 * LIRE_MAILLAGE            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_MAILLAGE            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CARA_ELEM           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
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
 * MECA_STATIQUE            :       0.28 :       0.00 :       0.28 :       0.00 *
 * CALC_CHAMP               :       0.67 :       0.00 :       0.67 :       0.00 *
 * POST_ELEM                :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_ELEM                :       0.11 :       0.00 :       0.11 :       0.00 *
 * POST_ELEM                :       0.12 :       0.00 :       0.12 :       0.00 *
 * POST_RELEVE_T            :       0.06 :       0.00 :       0.06 :       0.00 *
 * POST_RELEVE_T            :       0.08 :       0.00 :       0.08 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * COPIER                   :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_RESU                :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_RESU                :       0.17 :       0.06 :       0.23 :       0.00 *
 * IMPR_RESU                :       0.16 :       0.05 :       0.20 :       0.00 *
 * DETRUIRE                 :       0.02 :       0.00 :       0.02 :       0.00 *
 * ASSEMBLAGE               :       0.08 :       0.00 :       0.08 :       0.00 *
 * CALC_MODES               :       0.12 :       0.05 :       0.17 :       0.00 *
 * POST_ELEM                :       0.08 :       0.02 :       0.09 :       0.00 *
 * RECU_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_RESU                :       0.05 :       0.02 :       0.06 :       0.00 *
 * FIN                      :       0.11 :       0.14 :       0.25 :       0.00 *
 *  . check syntax          :       0.25 :       0.00 :       0.25 :       0.00 *
 *  . fortran               :       1.89 :       0.47 :       2.36 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :       2.66 :       0.52 :       3.17 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :   305.70 /    82.78 /   224.74 /   202.92 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0111   user+syst:        0.11s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_6656=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

