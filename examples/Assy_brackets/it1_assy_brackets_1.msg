setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\brackets\\it1_assy_brackets_1.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Wed Jan 21 16:20:12 2026                               
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
# Fin commande #0001   user+syst:        0.05s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt39
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\it1_assy_brackets_1.comm.changed.py, ligne 39
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

                                                                                
 #  "it1_assy_brackets_1.inp" model HEADING:                                    
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
# Mémoire (Mo) :   292.58 /   292.57 /   223.90 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        1.50s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt56
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\it1_assy_brackets_1.comm.changed.py, ligne 56
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
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
               !  tetra10_els                  !     68889          !
               !  seg2_els                     !         1          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   294.95 /   294.95 /   223.90 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt80
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\it1_assy_brackets_1.comm.changed.py, ligne 80
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

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 21/01/2026 A 16:20:15 DE TYPE        
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
# Mémoire (Mo) :   322.89 /   322.89 /   233.68 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.42s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt97
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\it1_assy_brackets_1.comm.changed.py, ligne 97
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
# Mémoire (Mo) :   326.88 /   326.88 /   233.68 /   190.22 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('DC_load', 366), ('DC_fix', 433), ('DC_hinge_1', 379), ('DC_hinge_2', 296), ('RP_load', 1), ('RP_fix', 1), ('RP_hinge_1', 1), ('RP_hinge_2', 1), ('N116681', 1), ('N116683', 1), ('N116685', 1), ('N116687', 1), ('all_nodes', 116684)]

ALL Element_sets:
================
[('spr_hinge', 1), ('brkt_1', 31955), ('brkt_2', 36934), ('tetra10_els', 68889), ('seg2_els', 1), ('RP_N116681', 1), ('RP_N116683', 1), ('RP_N116685', 1), ('RP_N116687', 1), ('all_els', 68894)]


.. _stg1_txt212
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\it1_assy_brackets_1.comm.changed.py, ligne 212
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.09      0.00      0.00
# Résultat commande #0006 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   339.81 /   337.70 /   241.75 /   220.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt226
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\it1_assy_brackets_1.comm.changed.py, ligne 226
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0007 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   339.81 /   337.80 /   241.75 /   220.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt242
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\it1_assy_brackets_1.comm.changed.py, ligne 242
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='brkt_1',
                                   MATER=Aluminium),
                                _F(GROUP_MA='brkt_2',
                                   MATER=Aluminium)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0008 (AFFE_MATERIAU): materials ('<00000005>') de type <MaterialField>
# Mémoire (Mo) :   339.81 /   337.97 /   241.75 /   220.51 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt263
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\it1_assy_brackets_1.comm.changed.py, ligne 263
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
# Mémoire (Mo) :   386.34 /   373.33 /   285.70 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.78s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt306
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\it1_assy_brackets_1.comm.changed.py, ligne 306
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_load',
                                             GROUP_NO_MAIT='N116681'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_fix',
                                             GROUP_NO_MAIT='N116683'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_hinge_1',
                                             GROUP_NO_MAIT='N116685'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_hinge_2',
                                             GROUP_NO_MAIT='N116687')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0010 (AFFE_CHAR_MECA): soft_coups ('<00000007>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   387.61 /   387.61 /   287.94 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.42s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt339
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\it1_assy_brackets_1.comm.changed.py, ligne 339
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
# Mémoire (Mo) :   393.86 /   393.86 /   293.28 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt369
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\it1_assy_brackets_1.comm.changed.py, ligne 369
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
# Mémoire (Mo) :   400.10 /   400.09 /   299.52 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt399
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\it1_assy_brackets_1.comm.changed.py, ligne 399
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
# Mémoire (Mo) :   406.33 /   406.33 /   305.76 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt429
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\it1_assy_brackets_1.comm.changed.py, ligne 429
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
# Mémoire (Mo) :   412.57 /   412.56 /   312.01 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt459
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\it1_assy_brackets_1.comm.changed.py, ligne 459
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
# Mémoire (Mo) :   418.80 /   418.80 /   318.25 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt489
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\it1_assy_brackets_1.comm.changed.py, ligne 489
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
# Mémoire (Mo) :   425.04 /   425.03 /   324.49 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt502
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\it1_assy_brackets_1.comm.changed.py, ligne 502
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=100,
                                             GROUP_NO='N116681'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): load_STEP_1 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   434.84 /   432.16 /   335.89 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt512
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\it1_assy_brackets_1.comm.changed.py, ligne 512
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=100,
                                             GROUP_NO='N116681'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): load_STEP_2 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   441.07 /   438.40 /   342.13 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt522
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\it1_assy_brackets_1.comm.changed.py, ligne 522
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=100,
                                             GROUP_NO='N116681'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): load_STEP_3 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   447.30 /   444.63 /   348.37 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt532
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\it1_assy_brackets_1.comm.changed.py, ligne 532
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N116681',
                                             MX=50000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): load_STEP_4 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   453.54 /   450.86 /   354.60 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt542
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\it1_assy_brackets_1.comm.changed.py, ligne 542
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N116681',
                                             MY=50000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): load_STEP_5 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   459.77 /   457.10 /   360.84 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt552
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\it1_assy_brackets_1.comm.changed.py, ligne 552
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N116681',
                                             MZ=50000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): load_STEP_6 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   466.01 /   463.33 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt576
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\it1_assy_brackets_1.comm.changed.py, ligne 576
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
# Mémoire (Mo) :   466.01 /   463.36 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt592
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\it1_assy_brackets_1.comm.changed.py, ligne 592
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
# Mémoire (Mo) :   466.01 /   463.45 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt605
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\it1_assy_brackets_1.comm.changed.py, ligne 605
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
# Mémoire (Mo) :   466.01 /   463.45 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt618
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\it1_assy_brackets_1.comm.changed.py, ligne 618
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
# Mémoire (Mo) :   466.01 /   463.45 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt631
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\it1_assy_brackets_1.comm.changed.py, ligne 631
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
# Mémoire (Mo) :   466.01 /   463.45 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt644
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\it1_assy_brackets_1.comm.changed.py, ligne 644
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
# Mémoire (Mo) :   466.01 /   463.45 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt657
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\it1_assy_brackets_1.comm.changed.py, ligne 657
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
# Mémoire (Mo) :   466.01 /   463.45 /   367.08 /   240.63 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt687
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\it1_assy_brackets_1.comm.changed.py, ligne 687
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
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

Le système linéaire à résoudre a 350124 degrés de liberté:
   - 350064 sont des degrés de liberté
physiques
     (ils sont portés par 116684 noeuds du maillage)
   - 60 sont les couples de
paramètres de Lagrange associés
     aux 30 relations linéaires dualisées.
La matrice est de taille 350124 équations.
  Elle contient 13367736 termes non nuls si elle est
symétrique et 26385348 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.022 %.
Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
# Résultat commande #0030 (MECA_STATIQUE): multi_LC ('<0000001b>') de type <ElasticResult>
# Mémoire (Mo) :  2285.25 /   344.70 /   775.63 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:       28.20s (syst:        3.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt702
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\it1_assy_brackets_1.comm.changed.py, ligne 702
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 350124 degrés de liberté:
   - 350064 sont des degrés de liberté
physiques
     (ils sont portés par 116684 noeuds du maillage)
   - 60 sont les couples de
paramètres de Lagrange associés
     aux 30 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     17.94      0.00     18.00
# Résultat commande #0031 (CALC_CHAMP): multi_LC ('<0000001b>') de type <ElasticResult>
# Mémoire (Mo) :  2285.25 /   658.80 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:       67.28s (syst:        0.86s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt738
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\it1_assy_brackets_1.comm.changed.py, ligne 738
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.34      0.00      0.00
# Résultat commande #0032 (POST_ELEM): total_mass ('<00000112>') de type <Table>
# Mémoire (Mo) :  2285.25 /   661.88 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:       21.14s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt747
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\it1_assy_brackets_1.comm.changed.py, ligne 747
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.96      0.00     10.00
# Résultat commande #0033 (POST_ELEM): assy_total_SE ('<00000113>') de type <Table>
# Mémoire (Mo) :  2285.25 /   658.14 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:       10.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt754
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\it1_assy_brackets_1.comm.changed.py, ligne 754
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     10.60      0.00      9.00
# Résultat commande #0034 (POST_ELEM): total_SE ('<00000114>') de type <Table>
# Mémoire (Mo) :  2285.25 /   658.79 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:       11.28s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt768
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\it1_assy_brackets_1.comm.changed.py, ligne 768
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
# Mémoire (Mo) :  2285.25 /   663.90 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:       10.33s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt783
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\it1_assy_brackets_1.comm.changed.py, ligne 783
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
# Mémoire (Mo) :  2285.25 /   663.30 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:       10.09s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt800
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\it1_assy_brackets_1.comm.changed.py, ligne 800
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

# Mémoire (Mo) :  2285.25 /   663.90 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt811
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\it1_assy_brackets_1.comm.changed.py, ligne 811
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

# Mémoire (Mo) :  2285.25 /   663.96 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt822
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\it1_assy_brackets_1.comm.changed.py, ligne 822
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

# Mémoire (Mo) :  2285.25 /   664.00 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt836
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\it1_assy_brackets_1.comm.changed.py, ligne 836
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

# Mémoire (Mo) :  2285.25 /   664.01 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt848
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\it1_assy_brackets_1.comm.changed.py, ligne 848
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

# Mémoire (Mo) :  2285.25 /   664.02 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt863
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\it1_assy_brackets_1.comm.changed.py, ligne 863
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N116681', 'DC_load'),
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
# Mémoire (Mo) :  2285.25 /   665.23 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt874
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\it1_assy_brackets_1.comm.changed.py, ligne 874
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
# Mémoire (Mo) :  2285.25 /   667.57 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt893
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\it1_assy_brackets_1.comm.changed.py, ligne 893
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

# Mémoire (Mo) :  2285.25 /   667.63 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt906
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\it1_assy_brackets_1.comm.changed.py, ligne 906
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

# Mémoire (Mo) :  2285.25 /   667.63 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt921
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\it1_assy_brackets_1.comm.changed.py, ligne 921
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N116683', 'DC_fix'),
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
# Mémoire (Mo) :  2285.25 /   667.73 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt938
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\it1_assy_brackets_1.comm.changed.py, ligne 938
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

# Mémoire (Mo) :  2285.25 /   667.73 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0]

.. _stg1_txt977
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\it1_assy_brackets_1.comm.changed.py, ligne 977
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
# Mémoire (Mo) :  2285.25 /   780.68 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.38s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt977
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\it1_assy_brackets_1.comm.changed.py, ligne 977
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
# Mémoire (Mo) :  2285.25 /   892.86 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.36s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt977
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\it1_assy_brackets_1.comm.changed.py, ligne 977
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
# Mémoire (Mo) :  2285.25 /  1005.04 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.36s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt977
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\it1_assy_brackets_1.comm.changed.py, ligne 977
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
# Mémoire (Mo) :  2285.25 /  1117.21 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.36s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt977
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\it1_assy_brackets_1.comm.changed.py, ligne 977
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
# Mémoire (Mo) :  2285.25 /  1229.39 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.33s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt977
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\it1_assy_brackets_1.comm.changed.py, ligne 977
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
# Mémoire (Mo) :  2285.25 /  1341.56 /  1887.93 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.33s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt992
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\it1_assy_brackets_1.comm.changed.py, ligne 992
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0070 (COPIER): post_multi_LC ('<00000120>') de type <ElasticResult>
# Mémoire (Mo) :  2458.29 /  2458.29 /  2355.77 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.36s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1001
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\it1_assy_brackets_1.comm.changed.py, ligne 1001
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
# Mémoire (Mo) :  2732.56 /  2644.20 /  2628.28 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        3.09s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1025
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\it1_assy_brackets_1.comm.changed.py, ligne 1025
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

# Mémoire (Mo) :  2808.90 /  2644.27 /  2628.28 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        4.78s (syst:        0.55s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1044
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\it1_assy_brackets_1.comm.changed.py, ligne 1044
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

# Mémoire (Mo) :  2808.90 /  2647.32 /  2628.28 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.69s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1049
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\it1_assy_brackets_1.comm.changed.py, ligne 1049
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<0000001b.017.000005>', '<0000001b.026.000005>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  2808.90 /  2647.32 /  2628.28 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1055
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\it1_assy_brackets_1.comm.changed.py, ligne 1055
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
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     546.52 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    2628.28 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    2808.90 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 2628  Mo.
     TAILLE CUMULEE LIBEREE            :                 8430  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             68827871
     NOMBRE TOTAL DE LIBERATIONS       :             68826383
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  318  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                  330  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     546.52 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    2628.28 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    2808.90 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : ME-21-JANV-2026 16:23:13

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.05 :       0.08 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       1.50 :       0.02 :       1.52 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_MAILLAGE            :       0.42 :       0.00 :       0.42 :       0.00 *
 * DEFI_GROUP               :       0.12 :       0.00 :       0.12 :       0.00 *
 * AFFE_MODELE              :       0.27 :       0.00 :       0.27 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CARA_ELEM           :       0.78 :       0.02 :       0.80 :       0.00 *
 * AFFE_CHAR_MECA           :       0.42 :       0.03 :       0.45 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * MECA_STATIQUE            :      28.20 :       3.00 :      31.20 :       0.00 *
 * CALC_CHAMP               :      67.28 :       0.86 :      68.14 :       0.00 *
 * POST_ELEM                :      21.14 :       0.00 :      21.14 :       0.00 *
 * POST_ELEM                :      10.00 :       0.02 :      10.02 :       0.00 *
 * POST_ELEM                :      11.28 :       0.00 :      11.28 :       0.00 *
 * POST_RELEVE_T            :      10.33 :       0.14 :      10.47 :       0.00 *
 * POST_RELEVE_T            :      10.09 :       0.11 :      10.20 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_RELEVE_T            :       0.11 :       0.00 :       0.11 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.38 :       0.03 :       0.41 :       0.00 *
 * CREA_CHAMP               :       0.36 :       0.02 :       0.38 :       0.00 *
 * CREA_CHAMP               :       0.36 :       0.03 :       0.39 :       0.00 *
 * CREA_CHAMP               :       0.36 :       0.05 :       0.41 :       0.00 *
 * CREA_CHAMP               :       0.33 :       0.06 :       0.39 :       0.00 *
 * CREA_CHAMP               :       0.33 :       0.05 :       0.38 :       0.00 *
 * COPIER                   :       0.36 :       0.05 :       0.41 :       0.00 *
 * CREA_RESU                :       3.09 :       0.06 :       3.16 :       0.00 *
 * IMPR_RESU                :       4.78 :       0.55 :       5.33 :       0.00 *
 * IMPR_RESU                :       0.69 :       0.03 :       0.72 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.23 :       0.00 :       0.23 :       0.00 *
 *  . fortran               :     144.66 :       2.19 :     146.84 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     173.83 :       5.25 :     179.08 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  2808.90 /  1535.12 /  2628.28 /   546.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_13316=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

