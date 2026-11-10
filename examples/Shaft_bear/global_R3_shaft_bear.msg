setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\shaft_bear\\global_R3_shaft_bear.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Tue Oct 28 17:28:35 2025                               
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
                                             270.83 Mo                                              
                              Limite cible du processus : 58382.83 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   270.83 /   263.38 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.03s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt42
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\global_R3_shaft_bear.comm.changed.py, ligne 42
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N5791 est orphelin.                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N21905 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N21907 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N21909 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N32638 est orphelin.                                                                  ║
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


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M20001 possède des noeuds confondus géométriquement.                                 ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000000, type de maille : SEG2                                        ║
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


------------ MAILLAGE 00000001 - IMPRESSIONS NIVEAU  1 ------------

                                                                                
 #  "global_R3_shaft_bear.inp" model HEADING:                                   
 # Hash: n0jAYaVu, Date: 10/28/2025, Unit system: MM_TON_S_C                    
 # global_R3_shaft_bear.pmx | Shaft & bearing assembly:                         
 # All soft couplings for fix, load and bearing races &                         
 # a spring_6 with 6K values to represent the bearing elements stiffness.       
 # unit like loadcases: 3 forces, 3 moments & 3 ACC                             
 # +                                                                            
 # Modal analysis for 10 modes                                                  
 # ---------------------------                                                  

NOMBRE DE NOEUDS                       32645

NOMBRE DE MAILLES                      17858
                              POI1                    1
                              SEG2                    1
                              TETRA10             17856

NOMBRE DE GROUPES DE NOEUDS               18

NOMBRE DE GROUPES DE MAILLES              15

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   271.39 /   271.38 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.34s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt72
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\global_R3_shaft_bear.comm.changed.py, ligne 72
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='poi1_els',
                             TOUT='OUI',
                             TYPE_MAILLE='POI1'),
                          _F(NOM='seg2_els',
                             TOUT='OUI',
                             TYPE_MAILLE='SEG2'),
                          _F(NOM='Tie_shaft_to_bear_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_shaft_to_bear_mst_S4', 'Tie_shaft_to_bear_mst_S1', 'Tie_shaft_to_bear_mst_S2', 'Tie_shaft_to_bear_mst_S3')),
                          _F(NOM='Tie_shaft_to_bear_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_shaft_to_bear_slv_S2', 'Tie_shaft_to_bear_slv_S1', 'Tie_shaft_to_bear_slv_S4', 'Tie_shaft_to_bear_slv_S3'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      5
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !     17856          !
               !  poi1_els                     !         1          !
               !  seg2_els                     !         1          !
               !  Tie_shaft_to_bear_mst_el     !      1342          !
               !  Tie_shaft_to_bear_slv_el     !       186          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.47 /   272.46 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt88
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\global_R3_shaft_bear.comm.changed.py, ligne 88
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=_F(CAS_FIGURE='3D',
                            GROUP_MA='Tie_shaft_to_bear_slv_els',
                            GROUP_MA_INCL='Tie_shaft_to_bear_mst_els',
                            NOM='sm_Tie_shaft_to_bear_slv',
                            OPTION='INCLUSION'),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_Tie_shaft_to_bear_slv     !        38          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   277.03 /   274.04 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.19s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt113
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\global_R3_shaft_bear.comm.changed.py, ligne 113
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N32638',
                                   NOM_GROUP_MA='RP_N32638'),
                                _F(GROUP_NO='N32640',
                                   NOM_GROUP_MA='RP_N32640'),
                                _F(GROUP_NO='N32642',
                                   NOM_GROUP_MA='RP_N32642'),
                                _F(GROUP_NO='N32644',
                                   NOM_GROUP_MA='RP_N32644')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 28/10/2025 A 17:28:36 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                       32645

NOMBRE DE MAILLES                      17862
                              POI1                    5
                              SEG2                    1
                              TETRA10             17856

NOMBRE DE GROUPES DE NOEUDS               19

NOMBRE DE GROUPES DE MAILLES              24

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   280.27 /   280.27 /   208.87 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt130
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\global_R3_shaft_bear.comm.changed.py, ligne 130
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
               !  all_els                      !     17862          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !     32637          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   281.39 /   281.39 /   208.87 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('Tie_shaft_to_bear_mst', 2764), ('Tie_shaft_to_bear_slv', 416), ('soft_fix', 984), ('soft_out_race', 876), ('soft_in_race', 516), ('soft_load', 93), ('RP_fix_Ref_326371', 1), ('RP_fix_Rot_326372', 1), ('RP_out_Ref_326391', 1), ('RP_out_Rot_326392', 1), ('RP_in_Ref_326411', 1), ('RP_in_Rot_326412', 1), ('RP_load_Ref_326431', 1), ('RP_load_Rot_326432', 1), ('N32638', 1), ('N32640', 1), ('N32642', 1), ('N32644', 1), ('sm_Tie_shaft_to_bear_slv', 38), ('all_nodes', 32637)]

ALL Element_sets:
================
[('Mass_1_RP_RP_load', 1), ('shaft_els', 15981), ('in_race_els', 626), ('out_race_els', 1249), ('bear_els', 1875), ('Tie_shaft_to_bear_mst_S4', 327), ('Tie_shaft_to_bear_mst_S1', 277), ('Tie_shaft_to_bear_mst_S2', 345), ('Tie_shaft_to_bear_mst_S3', 393), ('Tie_shaft_to_bear_slv_S2', 46), ('Tie_shaft_to_bear_slv_S1', 44), ('Tie_shaft_to_bear_slv_S4', 53), ('Tie_shaft_to_bear_slv_S3', 43), ('GRAV_dummy', 1249), ('spr_bear', 1), ('tetra10_els', 17856), ('poi1_els', 1), ('seg2_els', 1), ('Tie_shaft_to_bear_mst_el', 1342), ('Tie_shaft_to_bear_slv_el', 186), ('RP_N32638', 1), ('RP_N32640', 1), ('RP_N32642', 1), ('RP_N32644', 1), ('all_els', 17862)]


.. _stg1_txt249
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\global_R3_shaft_bear.comm.changed.py, ligne 249
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('shaft_els', 'in_race_els', 'out_race_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='Mass_1_RP_RP_load',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='spr_bear',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N32638', 'RP_N32640', 'RP_N32642', 'RP_N32644'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 17862 mailles du maillage 00000002, on a demandé l'affectation de 17862, on a pu en affecter
17862.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                SEG2         MECA_DIS_TR_L    1
DIS_TR           _                POI1         MECA_DIS_TR_N    5
3D               _                TETRA10      MECA_TETRA10     17856
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.02      0.00      0.00
# Résultat commande #0007 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   286.07 /   286.06 /   211.33 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt263
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\global_R3_shaft_bear.comm.changed.py, ligne 263
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0008 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   286.13 /   286.13 /   211.33 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt273
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\global_R3_shaft_bear.comm.changed.py, ligne 273
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   286.13 /   286.13 /   211.33 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt293
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\global_R3_shaft_bear.comm.changed.py, ligne 293
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='shaft_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='in_race_els',
                                   MATER=Steel),
                                _F(GROUP_MA='out_race_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0010 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   286.30 /   286.30 /   211.33 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt322
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\global_R3_shaft_bear.comm.changed.py, ligne 322
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA='Mass_1_RP_RP_load',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0.05, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                                        _F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_bear',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 100000000.0, 100000000.0, 100000000.0)),
                                        _F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_N32638', 'RP_N32640', 'RP_N32642', 'RP_N32644'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        6 ELEMENT(S) DISCRET         
                                    17856 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0011 (AFFE_CARA_ELEM): element_props ('<00000007>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   291.43 /   289.40 /   218.28 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.23s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt365
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\global_R3_shaft_bear.comm.changed.py, ligne 365
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='soft_fix',
                                             GROUP_NO_MAIT='N32638'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='soft_out_race',
                                             GROUP_NO_MAIT='N32640'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='soft_in_race',
                                             GROUP_NO_MAIT='N32642'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='soft_load',
                                             GROUP_NO_MAIT='N32644')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): soft_coups ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   304.22 /   233.00 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        1.59s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt383
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\global_R3_shaft_bear.comm.changed.py, ligne 383
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=_F(DDL=('DX', 'DY', 'DZ'),
                                      ELIM_MULT='OUI',
                                      GROUP_MA_MAIT='Tie_shaft_to_bear_mst_els',
                                      GROUP_NO_ESCL='sm_Tie_shaft_to_bear_slv',
                                      TYPE_RACCORD='MASSIF'),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): tied ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   305.29 /   235.99 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt417
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\global_R3_shaft_bear.comm.changed.py, ligne 417
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   308.14 /   235.99 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt447
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\global_R3_shaft_bear.comm.changed.py, ligne 447
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   310.04 /   235.99 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt477
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\global_R3_shaft_bear.comm.changed.py, ligne 477
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   311.80 /   237.39 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt507
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\global_R3_shaft_bear.comm.changed.py, ligne 507
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   313.62 /   239.15 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt537
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\global_R3_shaft_bear.comm.changed.py, ligne 537
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   315.37 /   240.90 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt567
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\global_R3_shaft_bear.comm.changed.py, ligne 567
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_6 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   317.12 /   242.65 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt597
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\global_R3_shaft_bear.comm.changed.py, ligne 597
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_7 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   318.89 /   244.41 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt627
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\global_R3_shaft_bear.comm.changed.py, ligne 627
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_8 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   320.70 /   246.16 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt657
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\global_R3_shaft_bear.comm.changed.py, ligne 657
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N32638'),
                                      _F(DY=0,
                                         GROUP_NO='N32638'),
                                      _F(DZ=0,
                                         GROUP_NO='N32638'),
                                      _F(DRX=0,
                                         GROUP_NO='N32638'),
                                      _F(DRY=0,
                                         GROUP_NO='N32638'),
                                      _F(DRZ=0,
                                         GROUP_NO='N32638')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): fix_STEP_9 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   322.49 /   247.92 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt670
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\global_R3_shaft_bear.comm.changed.py, ligne 670
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=1000,
                                             GROUP_NO='N32644'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_1 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   324.25 /   251.11 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt680
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\global_R3_shaft_bear.comm.changed.py, ligne 680
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=1000,
                                             GROUP_NO='N32644'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_2 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   326.00 /   252.86 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt690
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\global_R3_shaft_bear.comm.changed.py, ligne 690
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=1000,
                                             GROUP_NO='N32644'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_3 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   327.75 /   254.61 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt700
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\global_R3_shaft_bear.comm.changed.py, ligne 700
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N32644',
                                             MX=1000000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_4 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   329.49 /   256.36 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt710
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\global_R3_shaft_bear.comm.changed.py, ligne 710
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N32644',
                                             MY=1000000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_5 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   331.23 /   258.10 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt720
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\global_R3_shaft_bear.comm.changed.py, ligne 720
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N32644',
                                             MZ=1000000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_6 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   332.98 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt730
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\global_R3_shaft_bear.comm.changed.py, ligne 730
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_7 ('<00000019>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   332.99 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt739
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\global_R3_shaft_bear.comm.changed.py, ligne 739
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0030 (AFFE_CHAR_MECA): load_STEP_8 ('<0000001a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   332.99 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt748
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\global_R3_shaft_bear.comm.changed.py, ligne 748
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=10000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0031 (AFFE_CHAR_MECA): load_STEP_9 ('<0000001b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   356.39 /   332.98 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt771
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\global_R3_shaft_bear.comm.changed.py, ligne 771
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
# Mémoire (Mo) :   356.39 /   333.01 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt787
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\global_R3_shaft_bear.comm.changed.py, ligne 787
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt800
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\global_R3_shaft_bear.comm.changed.py, ligne 800
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt813
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\global_R3_shaft_bear.comm.changed.py, ligne 813
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt826
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\global_R3_shaft_bear.comm.changed.py, ligne 826
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt839
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\global_R3_shaft_bear.comm.changed.py, ligne 839
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt852
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\global_R3_shaft_bear.comm.changed.py, ligne 852
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt865
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\global_R3_shaft_bear.comm.changed.py, ligne 865
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt878
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\global_R3_shaft_bear.comm.changed.py, ligne 878
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt891
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\global_R3_shaft_bear.comm.changed.py, ligne 891
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
# Mémoire (Mo) :   356.39 /   333.10 /   259.85 /   203.61 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt925
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\global_R3_shaft_bear.comm.changed.py, ligne 925
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

Le système linéaire à résoudre a 98211 degrés de liberté:
   - 97923 sont des degrés de liberté
physiques
     (ils sont portés par 32637 noeuds du maillage)
   - 288 sont les couples de
paramètres de Lagrange associés
     aux 144 relations linéaires dualisées.
La matrice est de taille 98211 équations.
  Elle contient 3664887 termes non nuls si elle est
symétrique et 7231563 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.075 %.

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
# Mémoire (Mo) :   911.88 /   311.28 /   374.33 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:       10.59s (syst:        0.95s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt940
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\global_R3_shaft_bear.comm.changed.py, ligne 940
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

Le système linéaire à résoudre a 98211 degrés de liberté:
   - 97923 sont des degrés de liberté
physiques
     (ils sont portés par 32637 noeuds du maillage)
   - 288 sont les couples de
paramètres de Lagrange associés
     aux 144 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      7.87      0.00      8.00
# Résultat commande #0043 (CALC_CHAMP): multi_LC ('<00000026>') de type <ElasticResult>
# Mémoire (Mo) :   911.88 /   416.03 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:       26.64s (syst:        0.34s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt976
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\global_R3_shaft_bear.comm.changed.py, ligne 976
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
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.08      0.00      0.00
# Résultat commande #0044 (POST_ELEM): total_mass ('<000001ea>') de type <Table>
# Mémoire (Mo) :   911.88 /   418.02 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        1.53s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt985
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\global_R3_shaft_bear.comm.changed.py, ligne 985
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      3.87      0.00      4.00
# Résultat commande #0045 (POST_ELEM): assy_total_SE ('<000001eb>') de type <Table>
# Mémoire (Mo) :   911.88 /   419.10 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        3.89s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt992
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\global_R3_shaft_bear.comm.changed.py, ligne 992
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
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      3.83      0.00      4.00
# Résultat commande #0046 (POST_ELEM): total_SE ('<000001ec>') de type <Table>
# Mémoire (Mo) :   911.88 /   419.46 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        4.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1008
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\global_R3_shaft_bear.comm.changed.py, ligne 1008
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

# Résultat commande #0047 (POST_RELEVE_T): all_sum_reactions ('<000001ed>') de type <Table>
# Mémoire (Mo) :   911.88 /   415.56 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        3.03s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1025
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\global_R3_shaft_bear.comm.changed.py, ligne 1025
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

# Mémoire (Mo) :   911.88 /   416.14 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1036
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\global_R3_shaft_bear.comm.changed.py, ligne 1036
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

# Mémoire (Mo) :   911.88 /   416.21 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1047
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\global_R3_shaft_bear.comm.changed.py, ligne 1047
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

# Mémoire (Mo) :   911.88 /   416.29 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1060
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\global_R3_shaft_bear.comm.changed.py, ligne 1060
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

# Mémoire (Mo) :   911.88 /   416.29 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1075
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\global_R3_shaft_bear.comm.changed.py, ligne 1075
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
                                    RESULTAT=multi_LC,
                                    TOUT_ORDRE='OUI'),
                          INFO=1)

# Résultat commande #0060 (POST_RELEVE_T): sum_loads ('<000001ee>') de type <Table>
# Mémoire (Mo) :   911.88 /   416.46 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1086
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\global_R3_shaft_bear.comm.changed.py, ligne 1086
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
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0061 (POST_RELEVE_T): load_disp ('<000001ef>') de type <Table>
# Mémoire (Mo) :   911.88 /   417.17 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1105
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\global_R3_shaft_bear.comm.changed.py, ligne 1105
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

# Mémoire (Mo) :   911.88 /   417.17 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1118
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\global_R3_shaft_bear.comm.changed.py, ligne 1118
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

# Mémoire (Mo) :   911.88 /   417.18 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1133
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\global_R3_shaft_bear.comm.changed.py, ligne 1133
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
                                        RESULTAT=multi_LC,
                                        TOUT_ORDRE='OUI'),
                              INFO=1)

# Résultat commande #0068 (POST_RELEVE_T): sum_reactions ('<000001f0>') de type <Table>
# Mémoire (Mo) :   911.88 /   417.62 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1150
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\global_R3_shaft_bear.comm.changed.py, ligne 1150
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

# Mémoire (Mo) :   911.88 /   417.62 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1163
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\global_R3_shaft_bear.comm.changed.py, ligne 1163
sum_forces_Tie_shaft_to_bear = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_Tie_shaft_to_bear_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair Tie_shaft_to_bear',
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

# Résultat commande #0072 (POST_RELEVE_T): sum_forces_Tie_shaft_to_bear ('<000001f1>') de type
<Table>
# Mémoire (Mo) :   911.88 /   417.62 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1177
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\global_R3_shaft_bear.comm.changed.py, ligne 1177
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_shaft_to_bear\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_shaft_to_bear,
           UNITE=8)

# Mémoire (Mo) :   911.88 /   417.68 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0076 (CREA_CHAMP): s_all ('<000001f2>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   453.77 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0077 (CREA_CHAMP): s_all ('<000001f3>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   485.16 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0078 (CREA_CHAMP): s_all ('<000001f4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   516.55 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0079 (CREA_CHAMP): s_all ('<000001f5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   548.05 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0080 (CREA_CHAMP): s_all ('<000001f6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   579.44 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0081 (CREA_CHAMP): s_all ('<000001f7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   610.83 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.06s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0082 (CREA_CHAMP): s_all ('<000001f8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   642.21 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0083 (CREA_CHAMP): s_all ('<000001f9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   673.60 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1216
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\global_R3_shaft_bear.comm.changed.py, ligne 1216
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

# Résultat commande #0084 (CREA_CHAMP): s_all ('<000001fa>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   911.88 /   704.99 /   818.62 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.08s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1231
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\global_R3_shaft_bear.comm.changed.py, ligne 1231
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0085 (COPIER): post_multi_LC ('<000001fb>') de type <ElasticResult>
# Mémoire (Mo) :  1171.95 /  1171.95 /  1083.90 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.12s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1240
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\global_R3_shaft_bear.comm.changed.py, ligne 1240
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000001f2 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000001f3 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000001f4 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000001f5 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 000001f6 à                          ║
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

# Résultat commande #0086 (CREA_RESU): post_multi_LC ('<000001fb>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :  1258.50 /  1238.13 /  1170.98 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.86s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1264
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\global_R3_shaft_bear.comm.changed.py, ligne 1264
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

# Mémoire (Mo) :  1282.97 /  1236.89 /  1170.98 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        2.00s (syst:        0.34s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1283
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\global_R3_shaft_bear.comm.changed.py, ligne 1283
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N32638', 'RP_N32640', 'RP_N32642', 'RP_N32644'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N32638', 'RP_N32640', 'RP_N32642', 'RP_N32644'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  1282.97 /  1241.56 /  1170.98 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.38s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1288
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\global_R3_shaft_bear.comm.changed.py, ligne 1288
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000026.017.000008>', '<00000026.026.000008>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  1282.97 /  1241.57 /  1170.98 /   282.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1307
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\global_R3_shaft_bear.comm.changed.py, ligne 1307
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

Le système linéaire à résoudre a 98211 degrés de liberté:
   - 97923 sont des degrés de liberté
physiques
     (ils sont portés par 32637 noeuds du maillage)
   - 288 sont les couples de
paramètres de Lagrange associés
     aux 144 relations linéaires dualisées.
La matrice est de taille 98211 équations.
  Elle contient 3664887 termes non nuls si elle est
symétrique et 7231563 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.075 %.
# Résultat commande #0090 (ASSEMBLAGE): MASS ('<0000020f>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0090 (ASSEMBLAGE): RIGI ('<00000208>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0090 (ASSEMBLAGE): numdof ('<00000206>') de type <DOFNumbering>
# Mémoire (Mo) :  1282.97 /  1004.46 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        1.88s (syst:        0.19s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1332
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\global_R3_shaft_bear.comm.changed.py, ligne 1332
modes = CALC_MODES(AMELIORATION='NON',
                   CALC_FREQ=_F(NMAX_FREQ=10,
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

Le nombre total de DDL est       :      98211
  Le nombre de DDL de Lagrange est :        288
  Le
nombre de DDL actifs est      :      97779

L'option choisie est : PLUS_PETITE

La valeur de décalage en fréquence est :  0.00000E+00

------------------------------------------------------------------------

Informations sur le calcul demandé:

  Nombre de modes recherchés  : 10


La dimension de l'espace réduit est : 0

Elle est inférieure au nombre de modes, on la prend égale à : 20

=============================================
     =       Méthode de Sorensen (code ARPACK)   =
   
 =       Version :  2.4                      =
     =          Date :  07/31/96                 =
  
  =============================================

     Nombre de redémarrages                     =  
  4
     Nombre de produits OP*X                    =    36
     Nombre de produits B*X             
       =   108
     Nombre de réorthogonalisations  (étape 1)  =    34
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  5.86728E+00
     
Fréquence supérieure :  8.57443E+02


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       5.86728E+00        4.55319E-04

2       5.95569E+00        1.15229E-03

3       2.19418E+01        1.48764E-08

4       1.85510E+02        1.92661E-09

5       2.67854E+02        2.64495E-09

6       3.59718E+02        2.41625E-09

7       4.58512E+02        9.68738E-08

8       4.58528E+02        2.29100E-07

9       6.23724E+02        2.88967E-09

10       8.57443E+02        5.03929E-09

Norme d'erreur moyenne   :  1.60797E-04

------------------------------------------------------------------------

Vérification à posteriori des modes



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGELINE5_15>                                                                             ║
 ║                                                                                                ║
 ║ pour le concept  00000211, le mode numéro  1                                                   ║
 ║                                                                                                ║
 ║   de fréquence  5.867277                                                                       ║
 ║                                                                                                ║
 ║   a une norme d'erreur                                                                         ║
 ║ de  0.000455  supérieure au seuil admis  0.000001.                                             ║
 ║                                                                                                ║
 ║ Conseils :                                                                                     ║
 ║ Si vous utilisez                                                                               ║
 ║ METHODE='SORENSEN' ou 'TRI_DIAG' ou 'JACOBI', vous pouvez améliorer cette norme :              ║
 ║  - Si la                                                                                       ║
 ║ dimension de l'espace réduit est inférieure à (nombre de degrés de liberté actifs - 2),        ║
 ║ augmenter la valeur de                                                                         ║
 ║    COEF_DIM_ESPACE (la valeur par défaut est 4 pour 'TRI_DIAG' et 2                            ║
 ║ pour 'SORENSEN' et 'JACOBI').                                                                  ║
 ║  - Découper le calcul en plusieurs appels de manière à réduire                                 ║
 ║ le nombre de modes propres recherchés simultanément                                            ║
 ║    (NMAX_FREQ ou taille de la BANDE).                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGELINE5_15>                                                                             ║
 ║                                                                                                ║
 ║ pour le concept  00000211, le mode numéro  2                                                   ║
 ║                                                                                                ║
 ║   de fréquence  5.955690                                                                       ║
 ║                                                                                                ║
 ║   a une norme d'erreur                                                                         ║
 ║ de  0.001152  supérieure au seuil admis  0.000001.                                             ║
 ║                                                                                                ║
 ║ Conseils :                                                                                     ║
 ║ Si vous utilisez                                                                               ║
 ║ METHODE='SORENSEN' ou 'TRI_DIAG' ou 'JACOBI', vous pouvez améliorer cette norme :              ║
 ║  - Si la                                                                                       ║
 ║ dimension de l'espace réduit est inférieure à (nombre de degrés de liberté actifs - 2),        ║
 ║ augmenter la valeur de                                                                         ║
 ║    COEF_DIM_ESPACE (la valeur par défaut est 4 pour 'TRI_DIAG' et 2                            ║
 ║ pour 'SORENSEN' et 'JACOBI').                                                                  ║
 ║  - Découper le calcul en plusieurs appels de manière à réduire                                 ║
 ║ le nombre de modes propres recherchés simultanément                                            ║
 ║    (NMAX_FREQ ou taille de la BANDE).                                                          ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     14.54      0.00     15.00
# Résultat commande #0096 (CALC_MODES): modes ('<00000211>') de type <ModeResult>
# Mémoire (Mo) :  1531.95 /  1010.21 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:       15.02s (syst:        1.27s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1338
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\global_R3_shaft_bear.comm.changed.py, ligne 1338
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('shaft_els', 'in_race_els', 'out_race_els', 'spr_bear')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      4.25      0.00      3.00
# Résultat commande #0098 (POST_ELEM): mod_total_SE ('<00000212>') de type <Table>
# Mémoire (Mo) :  1531.95 /  1013.12 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        4.48s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1346
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\global_R3_shaft_bear.comm.changed.py, ligne 1346
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0099 (RECU_TABLE): mod_table ('<00000213>') de type <Table>
# Mémoire (Mo) :  1531.95 /  1013.13 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1357
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\global_R3_shaft_bear.comm.changed.py, ligne 1357
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n    Modal (Freqs(Hz), Participation Factors, Effective Mass)\n    ========================================================\n',
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

# Mémoire (Mo) :  1531.95 /  1013.13 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1368
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\global_R3_shaft_bear.comm.changed.py, ligne 1368
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Strain Energy - Modal (TSE - ALL)\n            =======================================\n',
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

# Mémoire (Mo) :  1531.95 /  1013.20 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1378
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\global_R3_shaft_bear.comm.changed.py, ligne 1378
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

# Mémoire (Mo) :  1531.95 /  1006.36 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.72s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1386
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\global_R3_shaft_bear.comm.changed.py, ligne 1386
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

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <I> <CATAMESS_89>                                                                              ║
 ║                                                                                                ║
 ║ Liste des alarmes émises lors de l'exécution du calcul.                                        ║
 ║                                                                                                ║
 ║     Les alarmes que vous avez                                                                  ║
 ║ choisies d'ignorer sont précédées de (*).                                                      ║
 ║     Nombre d'occurrences pour chacune des alarmes :                                            ║
 ║                                                                                                ║
 ║           ALGELINE5_15         émise    2 fois                                                 ║
 ║            ALGORITH11_87        émise    9                                                     ║
 ║ fois                                                                                           ║
 ║            DISCRETS_27          émise   38 fois                                                ║
 ║            MODELISA4_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            MODELISA4_9          émise    1 fois                                                ║
 ║            MODELISA8_11         émise                                                          ║
 ║  9 fois                                                                                        ║
 ║            MODELISA8_15         émise    1 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                               829.57           1904           2605
  
    00000018   CHAR_MECA                  1.74             46             61
    0000000c   CHAR_MECA                  1.75             55             75
    00000015   CHAR_MECA                  1.74             46             61
    0000001a   CHAR_MECA                  0.00             40             45
    00000012   CHAR_MECA                  1.75             55             75
    0000000e   CHAR_MECA                  1.75             55             75
    00000007   CARA_ELEM                  8.52             43             68
    00000013   CHAR_MECA                  1.74             46             61
    0000000a   CHAR_MECA                  1.75             55             75
    00000011   CHAR_MECA                  1.75             55             75
    00000009   CHAR_MECA                  2.11             55             75
    00000008   CHAR_MECA                 14.93             55             75
    00000017   CHAR_MECA                  1.74             46             61
    0000001b   CHAR_MECA                  0.00             40             45
    00000016   CHAR_MECA                  1.74             46             61
    00000019   CHAR_MECA                  0.00             40             45
    00000002   MAILLAGE_SDASTER           4.34             37            103
    00000003   MODELE_SDASTER             2.29              9             14
    00000004   MATER_SDASTER              0.00              7              7
    00000005   MATER_SDASTER              0.00              7              7
    00000006   CHAM_MATER                 0.25              8             13
    0000000b   CHAR_MECA                  1.75             55             75
    0000000d   CHAR_MECA                  1.75             55             75
    0000000f   CHAR_MECA                  1.75             55             75
    00000010   CHAR_MECA                  1.75             55             75
    00000014   CHAR_MECA                  1.74             46             61
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
    00000026   EVOL_ELAS                105.47            171            184
    00000027   *L_CHARGES                 0.00              4              4
    00000028   *NUME_EQUA                 5.26              8             13
    000001f1   TABLE_SDASTER              0.00             27             27
    000001f3   CHAM_NO_SDASTER           31.37             12             14
    000001f0   TABLE_SDASTER              0.00             27             27
    00000211   MODE_MECA                  7.53             44             50
    000001ed   TABLE_SDASTER              0.00             27             27
    000001fa   CHAM_NO_SDASTER           31.37             12             14
    000001f8   CHAM_NO_SDASTER           31.37             12             14
    00000206   NUME_DDL_SDASTER          19.99             15             20
    000001f2   CHAM_NO_SDASTER           31.37             12             14
    000001ef   TABLE_SDASTER              0.00             37             37
    000001ec   TABLE_SDASTER              0.01             17             17
    000001eb   TABLE_SDASTER              0.00             17             17
    000001ee   TABLE_SDASTER              0.00             27             27
    000001f4   CHAM_NO_SDASTER           31.37             12             14
    000001fd   MATR_ELEM_DEPL_R           0.00              3              3
    00000212   TABLE_SDASTER              0.01             17             17
    000001f6   CHAM_NO_SDASTER           31.37             12             14
    000001ea   TABLE_SDASTER              0.00             41             41
    000001f9   CHAM_NO_SDASTER           31.37             12             14
    00000209   *L_CHARGES                 0.00              1              1
    00000208   MATR_ASSE_DEPL_R          56.67              5             11
    00000213   TABLE_SDASTER              0.00             25             25
    000001f5   CHAM_NO_SDASTER           31.37             12             14
    000001f7   CHAM_NO_SDASTER           31.37             12             14
    0000020d   RESUELEM_SDASTER          63.35              4             32
    00000203   RESUELEM_SDASTER           0.00              4             18
    00000201   RESUELEM_SDASTER          63.35              4             32
    00000204   RESUELEM_SDASTER           2.03              4             60
    00000205   RESUELEM_SDASTER           0.05              4             15
    0000020b   MATR_ELEM_DEPL_R           0.00              3              3
    0000020f   MATR_ASSE_DEPL_R          55.92              4             10
    00000210   *L_CHARGES                 0.00              1              1
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    &&NMDOME                              0.00              2              2
    000001fb                             78.44             63             81
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
1192
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  342
     Volume des accès en lecture             :        267.19 Mo.
    
Nombre total d'accès en écriture        :  1491
     Volume des accès en écriture            :      
1164.84 Mo.
     Nombre d'identificateurs utilisés       :  6148
     Taille maximum du répertoire  
         :  8000
     Pourcentage d'utilisation du répertoire :  76 %

Nom de la base                          :  VOLATILE
     Nombre d'enregistrements utilisés       : 
144
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  1
     Volume des accès en lecture             :          0.78 Mo.
     Nombre
total d'accès en écriture        :  329
     Volume des accès en écriture            :        257.03
Mo.
     Nombre d'identificateurs utilisés       :  1886
     Taille maximum du répertoire          
 :  2000
     Pourcentage d'utilisation du répertoire :  94 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     342.86 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    1170.98 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    1531.95 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 1171  Mo.
     TAILLE CUMULEE LIBEREE            :                 2861  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             20174836
     NOMBRE TOTAL DE LIBERATIONS       :             20174816
     APPELS AU MECANISME DE LIBERATION :                    2
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  215  Mo.
     VOLUME DES LECTURES               :                    2  Mo.
     VOLUME DES ECRITURES              :                  197  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     342.86 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    1170.98 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    1531.95 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : MA-28-OCTO-2025 17:30:00
Signature of pickled file   : f49e8718f08629c0adc01a6e67ccf1f1f1d86e0b0687dd7313f68511d31af231
Signature of info file      : ef0b03b887e587c875c68ccec42af77990e1d771ac04e1afabcb249a04206069
Signature of Jeveux database: 98f259cc386e8b042a2620c3149feefc30578305d36d5fdca82c83d752f5e5c8

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.03 :       0.09 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       0.34 :       0.00 :       0.34 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.19 :       0.00 :       0.19 :       0.00 *
 * CREA_MAILLAGE            :       0.11 :       0.00 :       0.11 :       0.00 *
 * DEFI_GROUP               :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_MODELE              :       0.09 :       0.00 :       0.09 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CARA_ELEM           :       0.23 :       0.00 :       0.23 :       0.00 *
 * AFFE_CHAR_MECA           :       1.59 :       0.05 :       1.64 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.02 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
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
 * MECA_STATIQUE            :      10.59 :       0.95 :      11.55 :       0.00 *
 * CALC_CHAMP               :      26.64 :       0.34 :      26.98 :       0.00 *
 * POST_ELEM                :       1.53 :       0.02 :       1.55 :       0.00 *
 * POST_ELEM                :       3.89 :       0.03 :       3.92 :       0.00 *
 * POST_ELEM                :       4.08 :       0.02 :       4.09 :       0.00 *
 * POST_RELEVE_T            :       3.03 :       0.03 :       3.06 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.06 :       0.05 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.00 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.02 :       0.09 :       0.00 *
 * COPIER                   :       0.12 :       0.06 :       0.19 :       0.00 *
 * CREA_RESU                :       0.86 :       0.00 :       0.86 :       0.00 *
 * IMPR_RESU                :       2.00 :       0.34 :       2.34 :       0.00 *
 * IMPR_RESU                :       0.38 :       0.08 :       0.45 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * ASSEMBLAGE               :       1.88 :       0.19 :       2.06 :       0.00 *
 * CALC_MODES               :      15.02 :       1.27 :      16.28 :       0.00 *
 * POST_ELEM                :       4.48 :       0.00 :       4.48 :       0.00 *
 * RECU_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_RESU                :       0.72 :       0.06 :       0.78 :       0.00 *
 * FIN                      :       0.20 :       0.34 :       0.55 :       0.00 *
 *  . check syntax          :       0.31 :       0.00 :       0.31 :       0.00 *
 *  . fortran               :      66.31 :       2.88 :      69.19 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :      79.48 :       4.09 :      83.58 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  1531.95 /    91.54 /  1170.98 /   342.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.20s (syst:        0.34s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_18788=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

