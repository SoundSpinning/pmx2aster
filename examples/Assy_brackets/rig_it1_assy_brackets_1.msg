setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\brackets\\rig_it1_assy_brackets_1.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Wed Jan 21 16:30:15 2026                               
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
# Fin commande #0001   user+syst:        0.03s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt39
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 39
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N116681 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N116682 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N116683 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N116684 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N116686 est orphelin.                                                                 ║
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
 ║ La maille M100001 possède des noeuds confondus géométriquement.                                ║
 ║     Rapport entre le plus                                                                      ║
 ║ petit côté et le plus grand = 0.000000, type de maille : SEG2                                  ║
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

                                                                                
 #  "rig_it1_assy_brackets_1.inp" model HEADING:                                
 # Hash: xnrlIrvq, Date: 01/21/2026, Unit system: MM_TON_S_C                    
 # ITER1 - Brackets assembly:                                                   
 # Test model with unit loads to compare rigid vs soft couplings.               
 # These affect loads, constraints & joints.                                    
 # ----------------------------------------                                     

NOMBRE DE NOEUDS                      116688

NOMBRE DE MAILLES                      68890
                              SEG2                    1
                              TETRA10             68889

NOMBRE DE GROUPES DE NOEUDS               12

NOMBRE DE GROUPES DE MAILLES               3

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   292.53 /   292.52 /   223.90 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        1.39s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt56
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 56
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='seg2_els',
                             TOUT='OUI',
                             TYPE_MAILLE='SEG2'),
                          _F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      2
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  seg2_els                     !         1          !
               !  tetra10_els                  !     68889          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   294.83 /   294.83 /   223.90 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt80
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 80
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N116681',
                                   NOM_GROUP_MA='RP_N116681'),
                                _F(GROUP_NO='N116683',
                                   NOM_GROUP_MA='RP_N116683'),
                                _F(GROUP_NO='N116685',
                                   NOM_GROUP_MA='RP_N116685'),
                                _F(GROUP_NO='N116687',
                                   NOM_GROUP_MA='RP_N116687')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 21/01/2026 A 16:30:16 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                      116688

NOMBRE DE MAILLES                      68894
                              POI1                    4
                              SEG2                    1
                              TETRA10             68889

NOMBRE DE GROUPES DE NOEUDS               12

NOMBRE DE GROUPES DE MAILLES               9

--------------------------------------------------------------------------------

# Résultat commande #0004 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   322.87 /   322.86 /   233.68 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.36s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt97
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 97
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
               !  all_els                      !     68894          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !    116684          !
               ------------------------------------------------------

# Résultat commande #0005 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   327.04 /   327.04 /   233.68 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('rigid_DC_load', 366), ('rigid_DC_fix', 433), ('rigid_DC_hinge_1', 379), ('rigid_DC_hinge_2', 296), ('RP_load', 1), ('RP_fix', 1), ('RP_hinge_1', 1), ('RP_hinge_2', 1), ('N116681', 1), ('N116683', 1), ('N116685', 1), ('N116687', 1), ('all_nodes', 116684)]

ALL Element_sets:
================
[('spr_hinge', 1), ('brkt_1', 31955), ('brkt_2', 36934), ('seg2_els', 1), ('tetra10_els', 68889), ('RP_N116681', 1), ('RP_N116683', 1), ('RP_N116685', 1), ('RP_N116687', 1), ('all_els', 68894)]


.. _stg1_txt212
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 212
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('brkt_1', 'brkt_2'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='spr_hinge',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N116681', 'RP_N116683', 'RP_N116685', 'RP_N116687'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 68894 mailles du maillage 00000002, on a demandé l'affectation de 68894, on a pu en affecter
68894.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                SEG2         MECA_DIS_TR_L    1
DIS_TR           _                POI1         MECA_DIS_TR_N    4
3D               _                TETRA10      MECA_TETRA10     68889

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M47485 de type MECA_TETRA10 est trop distordue.                                   ║
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
 ║    La maille M47687 de type MECA_TETRA10 est trop distordue.                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.06      0.00      0.00
# Résultat commande #0006 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   340.04 /   337.94 /   241.75 /   220.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.25s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt226
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 226
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0007 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   340.04 /   338.02 /   241.75 /   220.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt242
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 242
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='brkt_1',
                                   MATER=Aluminium),
                                _F(GROUP_MA='brkt_2',
                                   MATER=Aluminium)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0008 (AFFE_MATERIAU): materials ('<00000005>') de type <MaterialField>
# Mémoire (Mo) :   340.04 /   338.20 /   241.75 /   220.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt263
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 263
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_hinge',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 100000000.0, 100000000.0, 100000000.0)),
                                        _F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_N116681', 'RP_N116683', 'RP_N116685', 'RP_N116687'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        5 ELEMENT(S) DISCRET         
                                    68889 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0009 (AFFE_CARA_ELEM): element_props ('<00000006>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   386.05 /   372.50 /   285.70 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.75s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt289
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 289
rigid_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             LIAISON_SOLIDE=(_F(GROUP_NO=('rigid_DC_load', 'N116681')),
                                             _F(GROUP_NO=('rigid_DC_fix', 'N116683')),
                                             _F(GROUP_NO=('rigid_DC_hinge_1', 'N116685')),
                                             _F(GROUP_NO=('rigid_DC_hinge_2', 'N116687'))),
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): rigid_coups ('<00000007>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   386.05 /   385.80 /   285.70 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt323
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 323
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N116683'),
                                      _F(DY=0,
                                         GROUP_NO='N116683'),
                                      _F(DZ=0,
                                         GROUP_NO='N116683'),
                                      _F(DRX=0,
                                         GROUP_NO='N116683'),
                                      _F(DRY=0,
                                         GROUP_NO='N116683'),
                                      _F(DRZ=0,
                                         GROUP_NO='N116683')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0011 (AFFE_CHAR_MECA): fix_STEP_1 ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   392.16 /   392.16 /   291.25 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt353
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 353
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N116683'),
                                      _F(DY=0,
                                         GROUP_NO='N116683'),
                                      _F(DZ=0,
                                         GROUP_NO='N116683'),
                                      _F(DRX=0,
                                         GROUP_NO='N116683'),
                                      _F(DRY=0,
                                         GROUP_NO='N116683'),
                                      _F(DRZ=0,
                                         GROUP_NO='N116683')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): fix_STEP_2 ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   398.39 /   398.39 /   297.49 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt383
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 383
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N116683'),
                                      _F(DY=0,
                                         GROUP_NO='N116683'),
                                      _F(DZ=0,
                                         GROUP_NO='N116683'),
                                      _F(DRX=0,
                                         GROUP_NO='N116683'),
                                      _F(DRY=0,
                                         GROUP_NO='N116683'),
                                      _F(DRZ=0,
                                         GROUP_NO='N116683')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   404.64 /   404.63 /   303.73 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt413
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 413
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N116683'),
                                      _F(DY=0,
                                         GROUP_NO='N116683'),
                                      _F(DZ=0,
                                         GROUP_NO='N116683'),
                                      _F(DRX=0,
                                         GROUP_NO='N116683'),
                                      _F(DRY=0,
                                         GROUP_NO='N116683'),
                                      _F(DRZ=0,
                                         GROUP_NO='N116683')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   410.87 /   410.87 /   309.98 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt443
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 443
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N116683'),
                                      _F(DY=0,
                                         GROUP_NO='N116683'),
                                      _F(DZ=0,
                                         GROUP_NO='N116683'),
                                      _F(DRX=0,
                                         GROUP_NO='N116683'),
                                      _F(DRY=0,
                                         GROUP_NO='N116683'),
                                      _F(DRZ=0,
                                         GROUP_NO='N116683')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   417.11 /   417.10 /   316.22 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt473
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 473
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N116683'),
                                      _F(DY=0,
                                         GROUP_NO='N116683'),
                                      _F(DZ=0,
                                         GROUP_NO='N116683'),
                                      _F(DRX=0,
                                         GROUP_NO='N116683'),
                                      _F(DRY=0,
                                         GROUP_NO='N116683'),
                                      _F(DRZ=0,
                                         GROUP_NO='N116683')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_6 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   423.34 /   423.34 /   322.46 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt486
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 486
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=100,
                                             GROUP_NO='N116681'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): load_STEP_1 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   433.59 /   430.91 /   333.86 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt496
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 496
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=100,
                                             GROUP_NO='N116681'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): load_STEP_2 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   439.82 /   437.15 /   340.10 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt506
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 506
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=100,
                                             GROUP_NO='N116681'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): load_STEP_3 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   446.06 /   443.38 /   346.34 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt516
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 516
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N116681',
                                             MX=50000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): load_STEP_4 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   452.29 /   449.62 /   352.57 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt526
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 526
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N116681',
                                             MY=50000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): load_STEP_5 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   458.53 /   455.85 /   358.81 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt536
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 536
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N116681',
                                             MZ=50000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): load_STEP_6 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   464.76 /   462.09 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt560
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 560
step_incs = DEFI_LIST_REEL(DEBUT=1,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=6,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      1.00000E+00      6.00000E+00      1.00000E+00          5
   IMPRESSION DE LA LISTE DE REELS
      1 -  1.000000000E+00  2.000000000E+00  3.000000000E+00  4.000000000E+00  5.000000000E+00
      6 -  6.000000000E+00
# Résultat commande #0023 (DEFI_LIST_REEL): step_incs ('<00000014>') de type <ListOfFloats>
# Mémoire (Mo) :   464.76 /   462.11 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt576
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 576
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0024 (DEFI_FONCTION): amp_load_STEP_1 ('<00000015>') de type <Function>
# Mémoire (Mo) :   464.76 /   462.20 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt589
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 589
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0025 (DEFI_FONCTION): amp_load_STEP_2 ('<00000016>') de type <Function>
# Mémoire (Mo) :   464.76 /   462.20 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt602
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 602
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0026 (DEFI_FONCTION): amp_load_STEP_3 ('<00000017>') de type <Function>
# Mémoire (Mo) :   464.76 /   462.20 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt615
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 615
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0027 (DEFI_FONCTION): amp_load_STEP_4 ('<00000018>') de type <Function>
# Mémoire (Mo) :   464.76 /   462.20 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt628
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 628
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0028 (DEFI_FONCTION): amp_load_STEP_5 ('<00000019>') de type <Function>
# Mémoire (Mo) :   464.76 /   462.20 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt641
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 641
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0029 (DEFI_FONCTION): amp_load_STEP_6 ('<0000001a>') de type <Function>
# Mémoire (Mo) :   464.76 /   462.20 /   365.05 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt671
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 671
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=rigid_coups,
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

Le système linéaire à résoudre a 358920 degrés de liberté:
   - 350064 sont des degrés de liberté
physiques
     (ils sont portés par 116684 noeuds du maillage)
   - 8856 sont les couples de
paramètres de Lagrange associés
     aux 4428 relations linéaires dualisées.
La matrice est de taille 358920 équations.
  Elle contient 13407174 termes non nuls si elle est
symétrique et 26455428 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.021 %.
Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
# Résultat commande #0030 (MECA_STATIQUE): multi_LC ('<0000001b>') de type <ElasticResult>
# Mémoire (Mo) :  2286.78 /   342.46 /   774.81 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:       29.36s (syst:        3.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt686
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 686
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 358920 degrés de liberté:
   - 350064 sont des degrés de liberté
physiques
     (ils sont portés par 116684 noeuds du maillage)
   - 8856 sont les couples de
paramètres de Lagrange associés
     aux 4428 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     17.05      0.00     16.00
# Résultat commande #0031 (CALC_CHAMP): multi_LC ('<0000001b>') de type <ElasticResult>
# Mémoire (Mo) :  2286.78 /   661.50 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:       58.59s (syst:        0.73s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt722
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 722
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('brkt_1', 'brkt_2')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.31      0.00      0.00
# Résultat commande #0032 (POST_ELEM): total_mass ('<00000112>') de type <Table>
# Mémoire (Mo) :  2286.78 /   664.79 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:       17.69s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt731
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 731
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.91      0.00     10.00
# Résultat commande #0033 (POST_ELEM): assy_total_SE ('<00000113>') de type <Table>
# Mémoire (Mo) :  2286.78 /   659.32 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        9.97s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt738
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 738
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('brkt_1', 'brkt_2', 'spr_hinge')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.94      0.00     10.00
# Résultat commande #0034 (POST_ELEM): total_SE ('<00000114>') de type <Table>
# Mémoire (Mo) :  2286.78 /   659.41 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:       10.44s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt752
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 752
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

# Résultat commande #0035 (POST_RELEVE_T): all_sum_forces ('<00000115>') de type <Table>
# Mémoire (Mo) :  2286.78 /   663.70 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        9.94s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt767
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 767
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

# Résultat commande #0036 (POST_RELEVE_T): all_sum_reactions ('<00000116>') de type <Table>
# Mémoire (Mo) :  2286.78 /   664.52 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        9.95s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt784
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 784
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

# Mémoire (Mo) :  2286.78 /   665.25 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt795
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 795
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

# Mémoire (Mo) :  2286.78 /   665.31 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt806
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 806
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

# Mémoire (Mo) :  2286.78 /   665.35 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt820
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 820
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

# Mémoire (Mo) :  2286.78 /   665.36 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt832
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 832
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

# Mémoire (Mo) :  2286.78 /   665.36 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt847
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 847
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N116681', 'rigid_DC_load'),
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

# Résultat commande #0052 (POST_RELEVE_T): sum_loads ('<00000117>') de type <Table>
# Mémoire (Mo) :  2286.78 /   666.46 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt858
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 858
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N116681',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0053 (POST_RELEVE_T): load_disp ('<00000118>') de type <Table>
# Mémoire (Mo) :  2286.78 /   668.84 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt877
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 877
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

# Mémoire (Mo) :  2286.78 /   668.91 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt890
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 890
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

# Mémoire (Mo) :  2286.78 /   668.91 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt905
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 905
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N116683', 'rigid_DC_fix'),
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

# Résultat commande #0060 (POST_RELEVE_T): sum_reactions ('<00000119>') de type <Table>
# Mémoire (Mo) :  2286.78 /   669.09 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt922
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 922
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

# Mémoire (Mo) :  2286.78 /   669.09 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0]

.. _stg1_txt961
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 961
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000001b.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000001b.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0064 (CREA_CHAMP): s_all ('<0000011a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2286.78 /   782.04 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.39s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt961
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 961
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000001b.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000001b.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0065 (CREA_CHAMP): s_all ('<0000011b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2286.78 /   894.21 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.39s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt961
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 961
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000001b.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000001b.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0066 (CREA_CHAMP): s_all ('<0000011c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2286.78 /  1006.46 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.34s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt961
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 961
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000001b.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000001b.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0067 (CREA_CHAMP): s_all ('<0000011d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2286.78 /  1118.64 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.31s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt961
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 961
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000001b.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000001b.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0068 (CREA_CHAMP): s_all ('<0000011e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2286.78 /  1230.81 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.31s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt961
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 961
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000001b.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000001b.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0069 (CREA_CHAMP): s_all ('<0000011f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2286.78 /  1342.99 /  1887.93 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.39s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt976
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 976
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0070 (COPIER): post_multi_LC ('<00000120>') de type <ElasticResult>
# Mémoire (Mo) :  2476.83 /  2476.82 /  2374.22 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.33s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt985
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 985
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 0000011a à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 0000011b à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 0000011c à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 0000011d à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 0000011e à                          ║
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

# Résultat commande #0071 (CREA_RESU): post_multi_LC ('<00000120>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :  2751.34 /  2662.97 /  2646.74 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        2.98s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1009
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 1009
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

# Mémoire (Mo) :  2827.41 /  2662.65 /  2646.74 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        4.97s (syst:        0.38s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1028
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 1028
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N116681', 'RP_N116683', 'RP_N116685', 'RP_N116687'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N116681', 'RP_N116683', 'RP_N116685', 'RP_N116687'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  2827.41 /  2665.78 /  2646.74 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.67s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1033
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 1033
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<0000001b.017.000005>', '<0000001b.026.000005>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  2827.41 /  2665.78 /  2646.74 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1039
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\rig_it1_assy_brackets_1.comm.changed.py, ligne 1039
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
 ║           ALGORITH11_87        émise    6 fois                                                 ║
 ║            MAILLAGE1_1          émise    2                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_6          émise    1 fois                                                ║
 ║            MODELISA4_9          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            MODELISA8_11         émise    6 fois                                                ║
 ║            MODELISA8_15         émise                                                          ║
 ║  1 fois                                                                                        ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     546.97 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    2646.74 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    2827.41 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 2647  Mo.
     TAILLE CUMULEE LIBEREE            :                 8435  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             68826140
     NOMBRE TOTAL DE LIBERATIONS       :             68824652
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  320  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                  330  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     546.97 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    2646.74 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    2827.41 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : ME-21-JANV-2026 16:33:01

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.03 :       0.09 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       1.39 :       0.03 :       1.42 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_MAILLAGE            :       0.36 :       0.00 :       0.36 :       0.00 *
 * DEFI_GROUP               :       0.08 :       0.00 :       0.08 :       0.00 *
 * AFFE_MODELE              :       0.25 :       0.00 :       0.25 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CARA_ELEM           :       0.75 :       0.02 :       0.77 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * MECA_STATIQUE            :      29.36 :       3.14 :      32.50 :       0.00 *
 * CALC_CHAMP               :      58.59 :       0.73 :      59.33 :       0.00 *
 * POST_ELEM                :      17.69 :       0.00 :      17.69 :       0.00 *
 * POST_ELEM                :       9.97 :       0.02 :       9.98 :       0.00 *
 * POST_ELEM                :      10.44 :       0.02 :      10.45 :       0.00 *
 * POST_RELEVE_T            :       9.94 :       0.09 :      10.03 :       0.00 *
 * POST_RELEVE_T            :       9.95 :       0.14 :      10.09 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.11 :       0.00 :       0.11 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.39 :       0.02 :       0.41 :       0.00 *
 * CREA_CHAMP               :       0.39 :       0.00 :       0.39 :       0.00 *
 * CREA_CHAMP               :       0.34 :       0.06 :       0.41 :       0.00 *
 * CREA_CHAMP               :       0.31 :       0.08 :       0.39 :       0.00 *
 * CREA_CHAMP               :       0.31 :       0.06 :       0.38 :       0.00 *
 * CREA_CHAMP               :       0.39 :       0.02 :       0.41 :       0.00 *
 * COPIER                   :       0.33 :       0.08 :       0.41 :       0.00 *
 * CREA_RESU                :       2.98 :       0.12 :       3.11 :       0.00 *
 * IMPR_RESU                :       4.97 :       0.38 :       5.34 :       0.00 *
 * IMPR_RESU                :       0.67 :       0.12 :       0.80 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.02 :       0.00 :       0.02 :       0.00 *
 *  . check syntax          :       0.22 :       0.00 :       0.22 :       0.00 *
 *  . fortran               :     130.52 :       2.09 :     132.61 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     160.77 :       5.30 :     166.06 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  2827.41 /  1536.37 /  2646.74 /   546.97 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_15708=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

