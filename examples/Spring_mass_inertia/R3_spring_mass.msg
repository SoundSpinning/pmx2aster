setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\prepomax\\to_aster\\R3_spring_mass.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Sun Nov 23 10:57:00 2025                               
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
                                             270.80 Mo                                              
                              Limite cible du processus : 58382.80 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   270.80 /   263.35 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.02s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt42
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\R3_spring_mass.comm.changed.py, ligne 42
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N2 est orphelin.                                                                      ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N4 est orphelin.                                                                      ║
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
 ║ <A> <MODELISA8_14>                                                                             ║
 ║                                                                                                ║
 ║ La maille POI1 M1 est incluse dans une autre.                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


------------ MAILLAGE 00000001 - IMPRESSIONS NIVEAU  1 ------------

                                                                                
 #  "R3_spring_mass.inp" model HEADING:                                         
 # Hash: dgY1c8w8, Date: 10/28/2025, Unit system: MM_TON_S_C                    
 # R3_spring_mass.pmx                                                           
 # 9 unit like static loads: 3 forces, 3 moments 3 ACC                          
 # +                                                                            
 # Modal analysis - 6 modes                                                     
 # ------------------------                                                     

NOMBRE DE NOEUDS                           4

NOMBRE DE MAILLES                          2
                              POI1                    1
                              SEG2                    1

NOMBRE DE GROUPES DE NOEUDS                6

NOMBRE DE GROUPES DE MAILLES               2

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   264.01 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt59
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\R3_spring_mass.comm.changed.py, ligne 59
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='poi1_els',
                             TOUT='OUI',
                             TYPE_MAILLE='POI1'),
                          _F(NOM='seg2_els',
                             TOUT='OUI',
                             TYPE_MAILLE='SEG2')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      2
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  poi1_els                     !         1          !
               !  seg2_els                     !         1          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   264.13 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt76
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\R3_spring_mass.comm.changed.py, ligne 76
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
               !  all_els                      !         2          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !         2          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   264.27 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('RP_1_Ref_01', 1), ('RP_1_Rot_02', 1), ('RP_2_Ref_21', 1), ('RP_2_Rot_22', 1), ('N1', 1), ('N3', 1), ('all_nodes', 2)]

ALL Element_sets:
================
[('Point_Mass_1_RP_RP_2', 1), ('Set_spr', 1), ('poi1_els', 1), ('seg2_els', 1), ('all_els', 2)]


.. _stg1_txt183
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\R3_spring_mass.comm.changed.py, ligne 183
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA='Point_Mass_1_RP_RP_2',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='Set_spr',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 2 mailles du maillage 00000001, on a demandé l'affectation de 2, on a pu en affecter 2.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                SEG2         MECA_DIS_TR_L    1
DIS_TR           _                POI1         MECA_DIS_TR_N    1
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0005 (AFFE_MODELE): model_assy ('<00000002>') de type <Model>
# Mémoire (Mo) :   270.80 /   265.75 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt197
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\R3_spring_mass.comm.changed.py, ligne 197
dummy = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=1e-12,
                              K_DESSIC=0.0,
                              NU=0,
                              RHO=0),
                      INFO=1)

# Résultat commande #0006 (DEFI_MATERIAU): dummy ('<00000003>') de type <Material>
# Mémoire (Mo) :   270.80 /   265.86 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt209
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\R3_spring_mass.comm.changed.py, ligne 209
materials = AFFE_MATERIAU(AFFE=_F(MATER=dummy,
                                  TOUT='OUI'),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0007 (AFFE_MATERIAU): materials ('<00000004>') de type <MaterialField>
# Mémoire (Mo) :   270.80 /   266.02 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt231
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\R3_spring_mass.comm.changed.py, ligne 231
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA='Point_Mass_1_RP_RP_2',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0.001, 1.0, 0.2, 0.03, 0, 0, 0, 0, 0, 0)),
                                        _F(CARA='K_TR_D_L',
                                           GROUP_MA='Set_spr',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1.0, 4.0, 16.0, 100.0, 100.0, 100.0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000002 CONTIENT : 
                                        2 ELEMENT(S) DISCRET         
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0008 (AFFE_CARA_ELEM): element_props ('<00000005>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000002>') de type <Model>
# Mémoire (Mo) :   270.80 /   266.36 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt265
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\R3_spring_mass.comm.changed.py, ligne 265
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0009 (AFFE_CHAR_MECA): fix_STEP_1 ('<00000006>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   266.85 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt295
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\R3_spring_mass.comm.changed.py, ligne 295
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): fix_STEP_2 ('<00000007>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.00 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt325
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\R3_spring_mass.comm.changed.py, ligne 325
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0011 (AFFE_CHAR_MECA): fix_STEP_3 ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.08 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt355
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\R3_spring_mass.comm.changed.py, ligne 355
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): fix_STEP_4 ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.12 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt385
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\R3_spring_mass.comm.changed.py, ligne 385
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.16 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt415
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\R3_spring_mass.comm.changed.py, ligne 415
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): fix_STEP_6 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.24 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt445
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\R3_spring_mass.comm.changed.py, ligne 445
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_7 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.28 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt475
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\R3_spring_mass.comm.changed.py, ligne 475
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_8 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.45 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt505
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\R3_spring_mass.comm.changed.py, ligne 505
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N1'),
                                      _F(DY=0,
                                         GROUP_NO='N1'),
                                      _F(DZ=0,
                                         GROUP_NO='N1'),
                                      _F(DRX=0,
                                         GROUP_NO='N1'),
                                      _F(DRY=0,
                                         GROUP_NO='N1'),
                                      _F(DRZ=0,
                                         GROUP_NO='N1')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_9 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.48 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt518
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\R3_spring_mass.comm.changed.py, ligne 518
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=44.7213595499958,
                                             GROUP_NO='N3'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): load_STEP_1 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.49 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt528
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\R3_spring_mass.comm.changed.py, ligne 528
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=44.7213595499958,
                                             GROUP_NO='N3'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): load_STEP_2 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.49 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt538
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\R3_spring_mass.comm.changed.py, ligne 538
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=44.7213595499958,
                                             GROUP_NO='N3'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): load_STEP_3 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.49 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt548
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\R3_spring_mass.comm.changed.py, ligne 548
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N3',
                                             MX=447.213),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): load_STEP_4 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.51 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt558
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\R3_spring_mass.comm.changed.py, ligne 558
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N3',
                                             MY=447.213),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): load_STEP_5 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.54 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt568
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\R3_spring_mass.comm.changed.py, ligne 568
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N3',
                                             MZ=447.213),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_6 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.61 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt578
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\R3_spring_mass.comm.changed.py, ligne 578
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=50000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_7 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.62 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt587
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\R3_spring_mass.comm.changed.py, ligne 587
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=50000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_8 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.86 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt596
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\R3_spring_mass.comm.changed.py, ligne 596
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=50000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_9 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   270.80 /   267.87 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt619
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\R3_spring_mass.comm.changed.py, ligne 619
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
# Résultat commande #0027 (DEFI_LIST_REEL): step_incs ('<00000018>') de type <ListOfFloats>
# Mémoire (Mo) :   270.80 /   267.91 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt635
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\R3_spring_mass.comm.changed.py, ligne 635
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0028 (DEFI_FONCTION): amp_load_STEP_1 ('<00000019>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.01 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt648
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\R3_spring_mass.comm.changed.py, ligne 648
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0029 (DEFI_FONCTION): amp_load_STEP_2 ('<0000001a>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.01 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt661
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\R3_spring_mass.comm.changed.py, ligne 661
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0030 (DEFI_FONCTION): amp_load_STEP_3 ('<0000001b>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt674
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\R3_spring_mass.comm.changed.py, ligne 674
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0031 (DEFI_FONCTION): amp_load_STEP_4 ('<0000001c>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt687
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\R3_spring_mass.comm.changed.py, ligne 687
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0032 (DEFI_FONCTION): amp_load_STEP_5 ('<0000001d>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt700
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\R3_spring_mass.comm.changed.py, ligne 700
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_6 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt713
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\R3_spring_mass.comm.changed.py, ligne 713
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_7 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt726
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\R3_spring_mass.comm.changed.py, ligne 726
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_8 ('<00000020>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt739
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\R3_spring_mass.comm.changed.py, ligne 739
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_9 ('<00000021>') de type <Function>
# Mémoire (Mo) :   270.80 /   268.07 /   208.39 /   196.86 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt771
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\R3_spring_mass.comm.changed.py, ligne 771
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
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

Le système linéaire à résoudre a 24 degrés de liberté:
   - 12 sont des degrés de liberté physiques

    (ils sont portés par 2 noeuds du maillage)
   - 12 sont les couples de paramètres de Lagrange
associés
     aux 6 relations linéaires dualisées.
La matrice est de taille 24 équations.
  Elle contient 168 termes non nuls si elle est symétrique et
312 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de  54.167 %.

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

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <DEPL> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
Champ stocké <DEPL> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
# Résultat commande #0037 (MECA_STATIQUE): multi_LC ('<00000022>') de type <ElasticResult>
# Mémoire (Mo) :   271.57 /   270.09 /   208.39 /   197.95 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.11s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt786
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\R3_spring_mass.comm.changed.py, ligne 786
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
 ║ structures de données résultat 00000022 et                                                     ║
 ║  00000022 pour le numéro d'ordre 1.                                                            ║
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
 ║ structures de données résultat 00000022 et                                                     ║
 ║  00000022 pour le numéro d'ordre 2.                                                            ║
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
 ║ structures de données résultat 00000022 et                                                     ║
 ║  00000022 pour le numéro d'ordre 3.                                                            ║
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
 ║ structures de données résultat 00000022 et                                                     ║
 ║  00000022 pour le numéro d'ordre 4.                                                            ║
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
 ║ structures de données résultat 00000022 et                                                     ║
 ║  00000022 pour le numéro d'ordre 5.                                                            ║
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

Le système linéaire à résoudre a 24 degrés de liberté:
   - 12 sont des degrés de liberté physiques

    (ils sont portés par 2 noeuds du maillage)
   - 12 sont les couples de paramètres de Lagrange
associés
     aux 6 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.05      0.00      0.00
# Résultat commande #0038 (CALC_CHAMP): multi_LC ('<00000022>') de type <ElasticResult>
# Mémoire (Mo) :   272.69 /   272.69 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.20s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt822
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\R3_spring_mass.comm.changed.py, ligne 822
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
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0039 (POST_ELEM): total_mass ('<000001d2>') de type <Table>
# Mémoire (Mo) :   272.81 /   272.81 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt831
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\R3_spring_mass.comm.changed.py, ligne 831
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.01      0.00      0.00
# Résultat commande #0040 (POST_ELEM): assy_total_SE ('<000001d3>') de type <Table>
# Mémoire (Mo) :   272.86 /   272.85 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt838
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\R3_spring_mass.comm.changed.py, ligne 838
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
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.01      0.00      0.00
# Résultat commande #0041 (POST_ELEM): total_SE ('<000001d4>') de type <Table>
# Mémoire (Mo) :   272.86 /   272.86 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt854
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\R3_spring_mass.comm.changed.py, ligne 854
all_sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                            FORMAT_C='MODULE',
                                            GROUP_NO='all_nodes',
                                            INTITULE='ALL TOTAL RF & RM',
                                            MOMENT=('DRX', 'DRY', 'DRZ'),
                                            MOYE_NOEUD='OUI',
                                            NOM_CHAM='REAC_NODA',
                                            OPERATION='EXTRACTION',
                                            POINT=(0, 0, 50),
                                            PRECISION=1e-06,
                                            REPERE='GLOBAL',
                                            RESULTANTE=('DX', 'DY', 'DZ'),
                                            RESULTAT=multi_LC,
                                            TOUT_ORDRE='OUI'),
                                  INFO=1)

# Résultat commande #0042 (POST_RELEVE_T): all_sum_reactions ('<000001d5>') de type <Table>
# Mémoire (Mo) :   273.13 /   273.12 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt871
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\R3_spring_mass.comm.changed.py, ligne 871
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

# Mémoire (Mo) :   273.71 /   273.71 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt882
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\R3_spring_mass.comm.changed.py, ligne 882
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

# Mémoire (Mo) :   273.75 /   273.75 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt893
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\R3_spring_mass.comm.changed.py, ligne 893
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

# Mémoire (Mo) :   273.82 /   273.82 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt906
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\R3_spring_mass.comm.changed.py, ligne 906
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

# Mémoire (Mo) :   273.82 /   273.82 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt921
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\R3_spring_mass.comm.changed.py, ligne 921
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N3',
                                    INTITULE='TOTAL F & M',
                                    MOMENT=('DRX', 'DRY', 'DRZ'),
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='FORC_NODA',
                                    OPERATION='EXTRACTION',
                                    POINT=(0, 0, 50),
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTANTE=('DX', 'DY', 'DZ'),
                                    RESULTAT=multi_LC,
                                    TOUT_ORDRE='OUI'),
                          INFO=1)

# Résultat commande #0055 (POST_RELEVE_T): sum_loads ('<000001d6>') de type <Table>
# Mémoire (Mo) :   273.82 /   273.82 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt932
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\R3_spring_mass.comm.changed.py, ligne 932
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
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0056 (POST_RELEVE_T): load_disp ('<000001d7>') de type <Table>
# Mémoire (Mo) :   273.88 /   273.87 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt951
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\R3_spring_mass.comm.changed.py, ligne 951
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

# Mémoire (Mo) :   273.88 /   273.87 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt964
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\R3_spring_mass.comm.changed.py, ligne 964
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

# Mémoire (Mo) :   273.88 /   273.87 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt979
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\R3_spring_mass.comm.changed.py, ligne 979
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO='N1',
                                        INTITULE='TOTAL RF & RM',
                                        MOMENT=('DRX', 'DRY', 'DRZ'),
                                        MOYE_NOEUD='OUI',
                                        NOM_CHAM='REAC_NODA',
                                        OPERATION='EXTRACTION',
                                        POINT=(0, 0, 50),
                                        PRECISION=1e-06,
                                        REPERE='GLOBAL',
                                        RESULTANTE=('DX', 'DY', 'DZ'),
                                        RESULTAT=multi_LC,
                                        TOUT_ORDRE='OUI'),
                              INFO=1)

# Résultat commande #0063 (POST_RELEVE_T): sum_reactions ('<000001d8>') de type <Table>
# Mémoire (Mo) :   273.94 /   273.93 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt996
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\R3_spring_mass.comm.changed.py, ligne 996
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

# Mémoire (Mo) :   273.94 /   273.93 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000000>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0067 (CREA_CHAMP): s_all ('<000001d9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000001>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0068 (CREA_CHAMP): s_all ('<000001da>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000002>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0069 (CREA_CHAMP): s_all ('<000001db>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000003>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0070 (CREA_CHAMP): s_all ('<000001dc>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000004>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0071 (CREA_CHAMP): s_all ('<000001dd>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000005>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0072 (CREA_CHAMP): s_all ('<000001de>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000006>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0073 (CREA_CHAMP): s_all ('<000001df>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000007>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0074 (CREA_CHAMP): s_all ('<000001e0>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\R3_spring_mass.comm.changed.py, ligne 1034
s_all = CREA_CHAMP(ASSE=_F(CHAM_GD='<00000022.017.000008>',
                           COEF_R=1.0,
                           CUMUL='OUI',
                           TOUT='OUI'),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0075 (CREA_CHAMP): s_all ('<000001e1>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   274.01 /   274.00 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1050
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\R3_spring_mass.comm.changed.py, ligne 1050
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0076 (COPIER): post_multi_LC ('<000001e2>') de type <ElasticResult>
# Mémoire (Mo) :   274.06 /   274.06 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1059
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\R3_spring_mass.comm.changed.py, ligne 1059
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000001d9 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000001da à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000001db à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000001dc à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 000001dd à                          ║
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

# Résultat commande #0077 (CREA_RESU): post_multi_LC ('<000001e2>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000002>') de type <Model>
# Mémoire (Mo) :   274.60 /   274.60 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1075
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\R3_spring_mass.comm.changed.py, ligne 1075
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=_F(IMPR_NOM_VARI='OUI',
                  INFO_MAILLAGE='NON',
                  NOM_CHAM='DEPL',
                  NOM_CHAM_MED='1_Stat__DEPL',
                  RESULTAT=post_multi_LC),
          UNITE=80,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :   277.65 /   277.64 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1087
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\R3_spring_mass.comm.changed.py, ligne 1087
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000022.017.000008>'))

Suppression de la référence : 'sief'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :   277.65 /   277.65 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1106
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\R3_spring_mass.comm.changed.py, ligne 1106
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=fix_STEP_1,
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

Le système linéaire à résoudre a 24 degrés de liberté:
   - 12 sont des degrés de liberté physiques

    (ils sont portés par 2 noeuds du maillage)
   - 12 sont les couples de paramètres de Lagrange
associés
     aux 6 relations linéaires dualisées.
La matrice est de taille 24 équations.
  Elle contient 168 termes non nuls si elle est symétrique et
312 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de  54.167 %.
# Résultat commande #0080 (ASSEMBLAGE): MASS ('<000001f4>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0080 (ASSEMBLAGE): RIGI ('<000001ed>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0080 (ASSEMBLAGE): numdof ('<000001eb>') de type <DOFNumbering>
# Mémoire (Mo) :   277.77 /   277.77 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1131
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\R3_spring_mass.comm.changed.py, ligne 1131
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

Le nombre total de DDL est       :         24
  Le nombre de DDL de Lagrange est :         12
  Le
nombre de DDL actifs est      :          6

L'option choisie est : PLUS_PETITE

La valeur de décalage en fréquence est :  0.00000E+00

------------------------------------------------------------------------

Informations sur le calcul demandé:

  Nombre de modes recherchés  : 6


La dimension de l'espace réduit est : 0

Elle est inférieure au nombre de modes, on la prend égale à : 6

=============================================
     =       Méthode de Sorensen (code ARPACK)   =
   
 =       Version :  2.4                      =
     =          Date :  07/31/96                 =
  
  =============================================

     Nombre de redémarrages                     =  
  1
     Nombre de produits OP*X                    =     9
     Nombre de produits B*X             
       =    27
     Nombre de réorthogonalisations  (étape 1)  =     8
     Nombre de
réorthogonalisations  (étape 2)  =     2
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  1.59155E+00
     
Fréquence supérieure :  2.01317E+01


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       1.59155E+00        1.27907E-11

2       3.55881E+00        2.13279E-11

3       5.03292E+00        2.29166E-12

4       9.18881E+00        1.90497E-10

5       1.00658E+01        1.06305E-15

6       2.01317E+01        8.60067E-16

Norme d'erreur moyenne   :  3.78182E-11

------------------------------------------------------------------------

Vérification à posteriori des modes


------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0086 (CALC_MODES): modes ('<000001f6>') de type <ModeResult>
# Mémoire (Mo) :   278.73 /   278.73 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1137
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\R3_spring_mass.comm.changed.py, ligne 1137
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA='Set_spr'),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0088 (POST_ELEM): mod_total_SE ('<000001f7>') de type <Table>
# Mémoire (Mo) :   278.77 /   278.76 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1145
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\R3_spring_mass.comm.changed.py, ligne 1145
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0089 (RECU_TABLE): mod_table ('<000001f8>') de type <Table>
# Mémoire (Mo) :   278.78 /   278.77 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1156
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\R3_spring_mass.comm.changed.py, ligne 1156
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

# Mémoire (Mo) :   278.79 /   278.78 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1167
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\R3_spring_mass.comm.changed.py, ligne 1167
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

# Mémoire (Mo) :   278.85 /   278.84 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1177
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\R3_spring_mass.comm.changed.py, ligne 1177
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=_F(IMPR_NOM_VARI='OUI',
                  INFO_MAILLAGE='NON',
                  NOM_CHAM='DEPL',
                  NOM_CHAM_MED='2_Modal',
                  RESULTAT=modes),
          UNITE=80,
          VERSION_MED='3.3.1')

# Mémoire (Mo) :   279.33 /   279.32 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1185
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\R3_spring_mass.comm.changed.py, ligne 1185
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
 ║            CALCCHAMP_2          émise    9                                                     ║
 ║ fois                                                                                           ║
 ║            CALCULEL2_89         émise    9 fois                                                ║
 ║            DISCRETS_27          émise                                                          ║
 ║ 38 fois                                                                                        ║
 ║            MODELISA4_6          émise    1 fois                                                ║
 ║            MODELISA8_11         émise                                                          ║
 ║   2 fois                                                                                       ║
 ║            MODELISA8_14         émise    1 fois                                                ║
 ║            UTILITAI_4           émise                                                          ║
 ║    9 fois                                                                                      ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                                30.70           1706           2229
  
    00000001   MAILLAGE_SDASTER           0.01             38             71
    00000002   MODELE_SDASTER             0.00              9             14
    00000003   MATER_SDASTER              0.00              7              7
    00000004   CHAM_MATER                 0.00              8             13
    00000005   CARA_ELEM                  0.01             43             68
    00000006   CHAR_MECA                  0.01             55             75
    00000007   CHAR_MECA                  0.01             55             75
    00000008   CHAR_MECA                  0.01             55             75
    00000009   CHAR_MECA                  0.01             55             75
    0000000a   CHAR_MECA                  0.01             55             75
    0000000b   CHAR_MECA                  0.01             55             75
    0000000c   CHAR_MECA                  0.01             55             75
    0000000d   CHAR_MECA                  0.01             55             75
    0000000e   CHAR_MECA                  0.01             55             75
    0000000f   CHAR_MECA                  0.00             46             61
    00000010   CHAR_MECA                  0.00             46             61
    00000011   CHAR_MECA                  0.00             46             61
    00000012   CHAR_MECA                  0.00             46             61
    00000013   CHAR_MECA                  0.00             46             61
    00000014   CHAR_MECA                  0.00             46             61
    00000015   CHAR_MECA                  0.00             40             45
    00000016   CHAR_MECA                  0.00             40             45
    00000017   CHAR_MECA                  0.00             40             45
    00000018   LISTR8_SDASTER             0.00              6              6
    00000019   FONCTION_SDASTER           0.00              3              3
    0000001a   FONCTION_SDASTER           0.00              3              3
    0000001b   FONCTION_SDASTER           0.00              3              3
    0000001c   FONCTION_SDASTER           0.00              3              3
    0000001d   FONCTION_SDASTER           0.00              3              3
    0000001e   FONCTION_SDASTER           0.00              3              3
    0000001f   FONCTION_SDASTER           0.00              3              3
    00000020   FONCTION_SDASTER           0.00              3              3
    00000021   FONCTION_SDASTER           0.00              3              3
    00000022   EVOL_ELAS                  0.06            136            147
    00000023   *L_CHARGES                 0.00              4              4
    00000024   *NUME_EQUA                 0.00              8             13
    000001ea   RESUELEM_SDASTER           0.00              4             18
    000001f6   MODE_MECA                  0.03             32             38
    000001eb   NUME_DDL_SDASTER           0.00             15             20
    000001f7   TABLE_SDASTER              0.00             17             17
    000001d3   TABLE_SDASTER              0.00             17             17
    000001d4   TABLE_SDASTER              0.00             17             17
    000001d2   TABLE_SDASTER              0.00             41             41
    000001d5   TABLE_SDASTER              0.00             27             27
    000001d6   TABLE_SDASTER              0.00             27             27
    000001d7   TABLE_SDASTER              0.00             37             37
    000001d8   TABLE_SDASTER              0.00             27             27
    000001d9   CHAM_NO_SDASTER            0.00             12             14
    000001da   CHAM_NO_SDASTER            0.00             12             14
    000001db   CHAM_NO_SDASTER            0.00             12             14
    000001dc   CHAM_NO_SDASTER            0.00             12             14
    000001dd   CHAM_NO_SDASTER            0.00             12             14
    000001de   CHAM_NO_SDASTER            0.00             12             14
    000001df   CHAM_NO_SDASTER            0.00             12             14
    000001e0   CHAM_NO_SDASTER            0.00             12             14
    000001e1   CHAM_NO_SDASTER            0.00             12             14
    000001f8   TABLE_SDASTER              0.00             25             25
    000001ed   MATR_ASSE_DEPL_R           0.00              5             11
    000001e4   MATR_ELEM_DEPL_R           0.00              3              3
    000001e8   RESUELEM_SDASTER           0.00              4             14
    000001ee   *L_CHARGES                 0.00              1              1
    000001f0   MATR_ELEM_DEPL_R           0.00              3              3
    000001f2   RESUELEM_SDASTER           0.00              4             14
    000001f4   MATR_ASSE_DEPL_R           0.00              4             10
    000001f5   *L_CHARGES                 0.00              1              1
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    &&NMDOME                              0.00              2              2
    000001e2                              0.01             63             81
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
155
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  110
     Volume des accès en lecture             :         85.94 Mo.
    
Nombre total d'accès en écriture        :  391
     Volume des accès en écriture            :       
305.47 Mo.
     Nombre d'identificateurs utilisés       :  5571
     Taille maximum du répertoire   
        :  8000
     Pourcentage d'utilisation du répertoire :  69 %

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
     Nombre d'identificateurs utilisés       :  1732
     Taille maximum du répertoire          
 :  2000
     Pourcentage d'utilisation du répertoire :  86 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     198.13 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                     208.39 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :     279.47 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                  208  Mo.
     TAILLE CUMULEE LIBEREE            :                   38  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :                90162
     NOMBRE TOTAL DE LIBERATIONS       :                90142
     APPELS AU MECANISME DE LIBERATION :                    2
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                   30  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                   36  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     198.13 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :     208.39 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :     279.47 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : DI-23-NOVE-2025 10:57:02
Signature of pickled file   : b9f433d9feb630b3a66605e9083795546bd33226b7987c429b0abc26a4844d14
Signature of info file      : 41668799a66ce056f36fb85a88f1d4765452a97634a6381d1b8b560a90496dce
Signature of Jeveux database: 415b832ed9491939440117b9958f66a455b3fbc7e758b2d14452da39f9f80c87

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.02 :       0.11 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MODELE              :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CARA_ELEM           :       0.02 :       0.00 :       0.02 :       0.00 *
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
 * MECA_STATIQUE            :       0.11 :       0.03 :       0.14 :       0.00 *
 * CALC_CHAMP               :       0.20 :       0.00 :       0.20 :       0.00 *
 * POST_ELEM                :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_ELEM                :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_ELEM                :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * COPIER                   :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_RESU                :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_RESU                :       0.06 :       0.00 :       0.06 :       0.00 *
 * DETRUIRE                 :       0.02 :       0.00 :       0.02 :       0.00 *
 * ASSEMBLAGE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * CALC_MODES               :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_ELEM                :       0.02 :       0.00 :       0.02 :       0.00 *
 * RECU_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_RESU                :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.11 :       0.12 :       0.23 :       0.00 *
 *  . check syntax          :       0.25 :       0.00 :       0.25 :       0.00 *
 *  . fortran               :       0.70 :       0.23 :       0.94 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :       1.20 :       0.28 :       1.48 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :   279.47 /    78.71 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.11s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_11496=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

