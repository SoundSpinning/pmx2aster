setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\bolts\\R3_M14_bolt.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Mon Nov  3 16:38:25 2025                               
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
                                             270.86 Mo                                              
                              Limite cible du processus : 58382.86 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   270.86 /   263.41 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.08s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt45
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\R3_M14_bolt.comm.changed.py, ligne 45
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N87784 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N87785 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N87786 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N87787 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N87788 est orphelin.                                                                  ║
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

                                                                                
 #  "R3_M14_bolt.inp" model HEADING:                                            
 # Hash: AL8G1aNc, Date: 11/03/2025, Unit system: MM_TON_S_C                    
 # R3_M14_bolt.pmx                                                              
 # M14 Bolt preload tests: 4 Static steps                                       
 # 1.- Cold Assy with bolt preload.                                             
 # 2.- Relax bolt load via Y ext load.                                          
 # 3.- Bring ext load to zero (back to preload only).                           
 # 4.- Increase bolt load via Y ext load.                                       
 # 5.- Bring ext load to zero (back to preload only).                           
 # 6.- Relax bolt load via closing the yoke.                                    
 # 7.- Increase bolt load via opening the yoke.                                 
 # -----------------------------------                                          

NOMBRE DE NOEUDS                       87793

NOMBRE DE MAILLES                      48875
                              TETRA10             48875

NOMBRE DE GROUPES DE NOEUDS               23

NOMBRE DE GROUPES DE MAILLES              35

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   284.62 /   284.61 /   217.38 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.98s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt89
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\R3_M14_bolt.comm.changed.py, ligne 89
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='Tie_bolt_splits_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_splits_mst_S1', 'Tie_bolt_splits_mst_S2', 'Tie_bolt_splits_mst_S4', 'Tie_bolt_splits_mst_S3')),
                          _F(NOM='Tie_bolt_splits_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_splits_slv_S2', 'Tie_bolt_splits_slv_S4', 'Tie_bolt_splits_slv_S3', 'Tie_bolt_splits_slv_S1')),
                          _F(NOM='Tie_bolt_head_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_head_mst_S4', 'Tie_bolt_head_mst_S1', 'Tie_bolt_head_mst_S2', 'Tie_bolt_head_mst_S3')),
                          _F(NOM='Tie_bolt_head_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_head_slv_S2', 'Tie_bolt_head_slv_S4', 'Tie_bolt_head_slv_S3', 'Tie_bolt_head_slv_S1')),
                          _F(NOM='Tie_bolt_thread_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_thread_mst_S3', 'Tie_bolt_thread_mst_S4', 'Tie_bolt_thread_mst_S1', 'Tie_bolt_thread_mst_S2')),
                          _F(NOM='Tie_bolt_thread_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_thread_slv_S1', 'Tie_bolt_thread_slv_S2', 'Tie_bolt_thread_slv_S4', 'Tie_bolt_thread_slv_S3')),
                          _F(NOM='Tie_bolt_nut_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_nut_mst_S3', 'Tie_bolt_nut_mst_S4', 'Tie_bolt_nut_mst_S2', 'Tie_bolt_nut_mst_S1')),
                          _F(NOM='Tie_bolt_nut_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_nut_slv_S2', 'Tie_bolt_nut_slv_S1', 'Tie_bolt_nut_slv_S3', 'Tie_bolt_nut_slv_S4'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      9
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !     48875          !
               !  Tie_bolt_splits_mst_els      !       244          !
               !  Tie_bolt_splits_slv_els      !       298          !
               !  Tie_bolt_head_mst_els        !       441          !
               !  Tie_bolt_head_slv_els        !       232          !
               !  Tie_bolt_thread_mst_els      !      1136          !
               !  Tie_bolt_thread_slv_els      !       854          !
               !  Tie_bolt_nut_mst_els         !       415          !
               !  Tie_bolt_nut_slv_els         !       378          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   286.46 /   286.46 /   217.38 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt129
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\R3_M14_bolt.comm.changed.py, ligne 129
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_bolt_splits_slv_els',
                             GROUP_MA_INCL='Tie_bolt_splits_mst_els',
                             NOM='sm_Tie_bolt_splits_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_bolt_head_slv_els',
                             GROUP_MA_INCL='Tie_bolt_head_mst_els',
                             NOM='sm_Tie_bolt_head_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_bolt_thread_slv_els',
                             GROUP_MA_INCL='Tie_bolt_thread_mst_els',
                             NOM='sm_Tie_bolt_thread_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_bolt_nut_slv_els',
                             GROUP_MA_INCL='Tie_bolt_nut_mst_els',
                             NOM='sm_Tie_bolt_nut_slv',
                             OPTION='INCLUSION')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      4
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_Tie_bolt_splits_slv       !       574          !
               !  sm_Tie_bolt_head_slv         !       584          !
               !  sm_Tie_bolt_thread_slv       !       122          !
               !  sm_Tie_bolt_nut_slv          !       882          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   298.80 /   285.99 /   222.95 /   187.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.48s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt158
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\R3_M14_bolt.comm.changed.py, ligne 158
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N87784',
                                   NOM_GROUP_MA='RP_N87784'),
                                _F(GROUP_NO='N87786',
                                   NOM_GROUP_MA='RP_N87786'),
                                _F(GROUP_NO='N87788',
                                   NOM_GROUP_MA='RP_N87788'),
                                _F(GROUP_NO='N87790',
                                   NOM_GROUP_MA='RP_N87790'),
                                _F(GROUP_NO='N87792',
                                   NOM_GROUP_MA='RP_N87792')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 03/11/2025 A 16:38:27 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                       87793

NOMBRE DE MAILLES                      48880
                              POI1                    5
                              TETRA10             48875

NOMBRE DE GROUPES DE NOEUDS               27

NOMBRE DE GROUPES DE MAILLES              49

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   307.23 /   307.23 /   225.23 /   187.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt175
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\R3_M14_bolt.comm.changed.py, ligne 175
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
               !  all_els                      !     48880          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !     87788          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   310.28 /   310.27 /   225.23 /   187.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt253
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\R3_M14_bolt.comm.changed.py, ligne 253
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(NOM='bolt_RP_head_sets',
                             UNION='M14_bolt_RP_1'),
                          _F(NOM='bolt_RP_thread_sets',
                             UNION='M14_bolt_RP_thread_1')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      2
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  bolt_RP_head_sets            !         1          !
               !  bolt_RP_thread_sets          !         1          !
               ------------------------------------------------------

# Résultat commande #0007 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   310.29 /   310.28 /   225.23 /   187.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('DC_fix', 1106), ('DC_load_pY', 119), ('DC_load_mY', 119), ('DC_M14_bolt_1', 637), ('DC_M14_thread_1', 529), ('Tie_bolt_head_mst', 959), ('Tie_bolt_head_slv', 584), ('Tie_bolt_nut_mst', 907), ('Tie_bolt_nut_slv', 882), ('Tie_bolt_thread_mst', 2352), ('Tie_bolt_thread_slv', 1786), ('Tie_bolt_splits_mst', 529), ('Tie_bolt_splits_slv', 637), ('RP_fix', 1), ('M14_bolt_RP_1', 1), ('M14_bolt_RP_thread_1', 1), ('RP_load_pY', 1), ('RP_load_mY', 1), ('N87784', 1), ('N87786', 1), ('N87788', 1), ('N87790', 1), ('N87792', 1), ('sm_Tie_bolt_splits_slv', 574), ('sm_Tie_bolt_head_slv', 584), ('sm_Tie_bolt_thread_slv', 122), ('sm_Tie_bolt_nut_slv', 882), ('all_nodes', 87788), ('bolt_RP_head_sets', 1), ('bolt_RP_thread_sets', 1)]

ALL Element_sets:
================
[('yoke_els', 27395), ('bolt_els', 18254), ('nut_els', 3226), ('Tie_bolt_head_mst_S4', 99), ('Tie_bolt_head_mst_S1', 100), ('Tie_bolt_head_mst_S2', 111), ('Tie_bolt_head_mst_S3', 131), ('Tie_bolt_head_slv_S2', 51), ('Tie_bolt_head_slv_S4', 52), ('Tie_bolt_head_slv_S3', 75), ('Tie_bolt_head_slv_S1', 54), ('Tie_bolt_nut_mst_S3', 129), ('Tie_bolt_nut_mst_S4', 106), ('Tie_bolt_nut_mst_S2', 106), ('Tie_bolt_nut_mst_S1', 74), ('Tie_bolt_nut_slv_S2', 127), ('Tie_bolt_nut_slv_S1', 69), ('Tie_bolt_nut_slv_S3', 103), ('Tie_bolt_nut_slv_S4', 79), ('Tie_bolt_thread_mst_S3', 327), ('Tie_bolt_thread_mst_S4', 256), ('Tie_bolt_thread_mst_S1', 243), ('Tie_bolt_thread_mst_S2', 310), ('Tie_bolt_thread_slv_S1', 181), ('Tie_bolt_thread_slv_S2', 268), ('Tie_bolt_thread_slv_S4', 186), ('Tie_bolt_thread_slv_S3', 219), ('Tie_bolt_splits_mst_S1', 47), ('Tie_bolt_splits_mst_S2', 65), ('Tie_bolt_splits_mst_S4', 44), ('Tie_bolt_splits_mst_S3', 88), ('Tie_bolt_splits_slv_S2', 97), ('Tie_bolt_splits_slv_S4', 56), ('Tie_bolt_splits_slv_S3', 92), ('Tie_bolt_splits_slv_S1', 53), ('tetra10_els', 48875), ('Tie_bolt_splits_mst_els', 244), ('Tie_bolt_splits_slv_els', 298), ('Tie_bolt_head_mst_els', 441), ('Tie_bolt_head_slv_els', 232), ('Tie_bolt_thread_mst_els', 1136), ('Tie_bolt_thread_slv_els', 854), ('Tie_bolt_nut_mst_els', 415), ('Tie_bolt_nut_slv_els', 378), ('RP_N87784', 1), ('RP_N87786', 1), ('RP_N87788', 1), ('RP_N87790', 1), ('RP_N87792', 1), ('all_els', 48880)]


.. _stg1_txt309
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\R3_M14_bolt.comm.changed.py, ligne 309
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('yoke_els', 'bolt_els', 'nut_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N87784', 'RP_N87786', 'RP_N87788', 'RP_N87790', 'RP_N87792'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 48880 mailles du maillage 00000002, on a demandé l'affectation de 48880, on a pu en affecter
48880.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    5
3D               _                TETRA10      MECA_TETRA10     48875
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.05      0.00      0.00
# Résultat commande #0008 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   320.16 /   318.66 /   230.60 /   214.14 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.17s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt323
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\R3_M14_bolt.comm.changed.py, ligne 323
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   320.16 /   318.73 /   230.60 /   214.14 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt333
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\R3_M14_bolt.comm.changed.py, ligne 333
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0010 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   320.16 /   318.73 /   230.60 /   214.14 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt353
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\R3_M14_bolt.comm.changed.py, ligne 353
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='yoke_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='bolt_els',
                                   MATER=Steel),
                                _F(GROUP_MA='nut_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0011 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   320.16 /   318.92 /   230.60 /   214.14 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt367
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\R3_M14_bolt.comm.changed.py, ligne 367
element_props = AFFE_CARA_ELEM(DISCRET=_F(CARA='M_TR_D_N',
                                          GROUP_MA=('RP_N87784', 'RP_N87786', 'RP_N87788', 'RP_N87790', 'RP_N87792'),
                                          REPERE='GLOBAL',
                                          SYME='OUI',
                                          VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        5 ELEMENT(S) DISCRET         
                                    48875 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0012 (AFFE_CARA_ELEM): element_props ('<00000007>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   344.47 /   337.31 /   252.81 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.48s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt417
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\R3_M14_bolt.comm.changed.py, ligne 417
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_fix',
                                             GROUP_NO_MAIT='N87784'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M14_bolt_1',
                                             GROUP_NO_MAIT='N87786'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M14_thread_1',
                                             GROUP_NO_MAIT='N87788'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_load_pY',
                                             GROUP_NO_MAIT='N87790'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_load_mY',
                                             GROUP_NO_MAIT='N87792')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): soft_coups ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   354.34 /   261.64 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        1.59s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt457
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\R3_M14_bolt.comm.changed.py, ligne 457
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=(_F(DDL=('DX', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_bolt_splits_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_bolt_splits_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_bolt_head_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_bolt_head_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_bolt_thread_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_bolt_thread_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_bolt_nut_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_bolt_nut_slv',
                                       TYPE_RACCORD='MASSIF')),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): tied ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   371.94 /   278.30 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.23s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt491
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\R3_M14_bolt.comm.changed.py, ligne 491
tied2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                       INFO=1,
                       LIAISON_MAIL=(_F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_bolt_splits_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_bolt_splits_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_bolt_head_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_bolt_head_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_bolt_thread_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_bolt_thread_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_bolt_nut_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_bolt_nut_slv',
                                        TYPE_RACCORD='MASSIF')),
                       MODELE=model_assy,
                       VERI_AFFE='OUI',
                       VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): tied2 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   391.20 /   297.03 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.25s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt525
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\R3_M14_bolt.comm.changed.py, ligne 525
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   396.02 /   301.06 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt555
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\R3_M14_bolt.comm.changed.py, ligne 555
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   400.71 /   305.76 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt585
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\R3_M14_bolt.comm.changed.py, ligne 585
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   405.40 /   310.46 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt615
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\R3_M14_bolt.comm.changed.py, ligne 615
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   410.09 /   315.16 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt645
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\R3_M14_bolt.comm.changed.py, ligne 645
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   414.79 /   319.86 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt675
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\R3_M14_bolt.comm.changed.py, ligne 675
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_6 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   421.67 /   419.75 /   324.56 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt705
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\R3_M14_bolt.comm.changed.py, ligne 705
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N87784'),
                                      _F(DY=0,
                                         GROUP_NO='N87784'),
                                      _F(DZ=0,
                                         GROUP_NO='N87784'),
                                      _F(DRX=0,
                                         GROUP_NO='N87784'),
                                      _F(DRY=0,
                                         GROUP_NO='N87784'),
                                      _F(DRZ=0,
                                         GROUP_NO='N87784')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): fix_STEP_7 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   424.45 /   424.45 /   329.26 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt722
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\R3_M14_bolt.comm.changed.py, ligne 722
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FY=-10000,
                                              GROUP_NO='N87786'),
                                           _F(FY=10000,
                                              GROUP_NO='N87788')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_1 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   431.16 /   429.14 /   337.83 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt732
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\R3_M14_bolt.comm.changed.py, ligne 732
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=10000,
                                             GROUP_NO='N87792'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_2 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   435.86 /   433.85 /   342.53 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt742
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\R3_M14_bolt.comm.changed.py, ligne 742
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=1e-06,
                                             GROUP_NO='N87792'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_3 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   440.55 /   438.54 /   347.22 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt752
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\R3_M14_bolt.comm.changed.py, ligne 752
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=-10000,
                                             GROUP_NO='N87792'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_4 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   445.25 /   443.23 /   351.91 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt762
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\R3_M14_bolt.comm.changed.py, ligne 762
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=1e-06,
                                             GROUP_NO='N87792'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_5 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   449.95 /   447.94 /   356.61 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt776
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\R3_M14_bolt.comm.changed.py, ligne 776
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FY=20000,
                                              GROUP_NO='N87792'),
                                           _F(FY=-20000,
                                              GROUP_NO='N87790')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_6 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   454.67 /   452.66 /   361.30 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt790
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\R3_M14_bolt.comm.changed.py, ligne 790
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FY=-20000,
                                              GROUP_NO='N87792'),
                                           _F(FY=20000,
                                              GROUP_NO='N87790')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_7 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   459.36 /   457.35 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt814
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\R3_M14_bolt.comm.changed.py, ligne 814
step_incs = DEFI_LIST_REEL(DEBUT=0,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=7,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      0.00000E+00      7.00000E+00      1.00000E+00          7
   IMPRESSION DE LA LISTE DE REELS
      1 -  0.000000000E+00  1.000000000E+00  2.000000000E+00  3.000000000E+00  4.000000000E+00
      6 -  5.000000000E+00  6.000000000E+00  7.000000000E+00
# Résultat commande #0030 (DEFI_LIST_REEL): step_incs ('<00000019>') de type <ListOfFloats>
# Mémoire (Mo) :   459.36 /   457.38 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt830
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\R3_M14_bolt.comm.changed.py, ligne 830
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0031 (DEFI_FONCTION): amp_load_STEP_1 ('<0000001a>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.46 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt843
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\R3_M14_bolt.comm.changed.py, ligne 843
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0032 (DEFI_FONCTION): amp_load_STEP_2 ('<0000001b>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.46 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt856
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\R3_M14_bolt.comm.changed.py, ligne 856
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_3 ('<0000001c>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.46 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt869
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\R3_M14_bolt.comm.changed.py, ligne 869
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_4 ('<0000001d>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.47 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt882
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\R3_M14_bolt.comm.changed.py, ligne 882
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_5 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.47 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt895
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\R3_M14_bolt.comm.changed.py, ligne 895
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_6 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.47 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt908
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\R3_M14_bolt.comm.changed.py, ligne 908
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0037 (DEFI_FONCTION): amp_load_STEP_7 ('<00000020>') de type <Function>
# Mémoire (Mo) :   459.36 /   457.47 /   366.00 /   218.69 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt939
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\R3_M14_bolt.comm.changed.py, ligne 939
multi_LC = STAT_NON_LINE(AFFICHAGE=_F(INFO_RESIDU='NON',
                                      INFO_TEMPS='NON'),
                         ARCHIVAGE=_F(PAS_ARCH=1),
                         CARA_ELEM=element_props,
                         CHAM_MATER=materials,
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
                         CONVERGENCE=_F(ARRET='OUI',
                                        ITER_GLOB_ELAS=25,
                                        ITER_GLOB_MAXI=10,
                                        RESI_GLOB_RELA=1e-06,
                                        VERIF='TOUT'),
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=tied,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_1,
                                   FONC_MULT=amp_load_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INCREMENT=_F(CRITERE='RELATIF',
                                      INST_FIN=1,
                                      LIST_INST=step_incs,
                                      NUME_INST_INIT=0,
                                      PRECISION=1e-06),
                         MESURE=_F(TABLE='NON'),
                         METHODE='NEWTON',
                         MODELE=model_assy,
                         NEWTON=_F(MATRICE='ELASTIQUE',
                                   MATR_RIGI_SYME='OUI',
                                   PREDICTION='ELASTIQUE',
                                   REAC_INCR=0,
                                   REAC_ITER=0,
                                   REAC_ITER_ELAS=0),
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    FILTRAGE_MATRICE=-1.0,
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    MIXER_PRECISION='NON',
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
                         TITRE='Cold_Assy')

Liste des comportements

Affecté sur 48880 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 275275 degrés de liberté:
   - 263379 sont des degrés de liberté
physiques
     (ils sont portés par 87788 noeuds du maillage)
   - 11896 sont les couples de
paramètres de Lagrange associés
     aux 5948 relations linéaires dualisées.
La matrice est de taille 275275 équations.
  Elle contient 10044246 termes non nuls si elle est
symétrique et 19813217 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.026 %.
Il n'y a pas d'état initial défini. On prend un état initial nul.
Le champ <DEPL> est initialisé a zéro
Le champ <SIEF_ELGA> est initialisé a zéro
Le champ <VARI_ELGA> est initialisé a zéro
Archivage de l'état initial
Archivage des champs

Champ stocké <DEPL> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <SIEF_ELGA> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <VARI_ELGA> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <COMPORTEMENT> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
---------------------------------------------------------------------
Instant de calcul:  1.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N87784, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87784    0.00000E+00    0.00000E+00                                                   ║
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
 ║    Maille de nom N87786, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87786    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87788, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87788    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87790, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87790    3.62500E+02    1.12500E+02                                                   ║
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
 ║    Maille de nom N87792, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87792    3.62500E+02   -1.12500E+02                                                   ║
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

|     0          | 1.16651E-07    | 5.98439E-05    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.166508346831e-07 au noeud et degré de liberté <N36925 
DY>
Temps CPU consommé dans ce pas de temps    : 22.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (2 intégrations)
* Temps total factorisation matrice                 : 14.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 2.000 s
Mémoire (Mo) :  2076.57 /  1905.45 /   918.85 /   438.76 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <SIEF_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <VARI_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <COMPORTEMENT> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
[100%] Instant calculé : 1.00000e+00, dernier instant archivé : 1.00000e+00, au numéro d'ordre :    
1
Temps CPU consommé dans le calcul          : 22.000 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 1
* Nombre d'itérations de Newton                     : 1
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 0.000 s
* Temps total intégration comportement              : 5.000 s (2 intégrations)
* Temps total factorisation matrice                 : 14.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     15.51      0.00     17.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      7.56      0.00      6.00
# Résultat commande #0038 (STAT_NON_LINE): multi_LC ('<00000021>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000b>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000012>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<0000001a>') de type <Function>
# - step_incs ('<00000019>') de type <ListOfFloats>
# Mémoire (Mo) :  2076.57 /   514.29 /   918.85 /   438.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:       24.69s (syst:        1.98s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt979
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\R3_M14_bolt.comm.changed.py, ligne 979
multi_LC = STAT_NON_LINE(AFFICHAGE=_F(INFO_RESIDU='NON',
                                      INFO_TEMPS='NON'),
                         ARCHIVAGE=_F(PAS_ARCH=1),
                         CARA_ELEM=element_props,
                         CHAM_MATER=materials,
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
                         CONVERGENCE=_F(ARRET='OUI',
                                        ITER_GLOB_ELAS=25,
                                        ITER_GLOB_MAXI=10,
                                        RESI_GLOB_RELA=1e-06,
                                        VERIF='TOUT'),
                         ETAT_INIT=_F(CRITERE='RELATIF',
                                      EVOL_NOLI=multi_LC,
                                      INST=1,
                                      PRECISION=1e-06),
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=soft_coups,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=tied2,
                                   TYPE_CHARGE='DIDI'),
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
                                   TYPE_CHARGE='FIXE_CSTE')),
                         INCREMENT=_F(CRITERE='RELATIF',
                                      INST_INIT=1,
                                      LIST_INST=step_incs,
                                      PRECISION=1e-06),
                         MESURE=_F(TABLE='NON'),
                         METHODE='NEWTON',
                         MODELE=model_assy,
                         NEWTON=_F(MATRICE='ELASTIQUE',
                                   MATR_RIGI_SYME='OUI',
                                   PREDICTION='ELASTIQUE',
                                   REAC_INCR=0,
                                   REAC_ITER=0,
                                   REAC_ITER_ELAS=0),
                         RESULTAT=multi_LC,
                         SOLVEUR=_F(ACCELERATION='AUTO',
                                    ELIM_LAGR='LAGR2',
                                    FILTRAGE_MATRICE=-1.0,
                                    GESTION_MEMOIRE='AUTO',
                                    LOW_RANK_SEUIL=0.0,
                                    MATR_DISTRIBUEE='NON',
                                    METHODE='MUMPS',
                                    MIXER_PRECISION='NON',
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
                         TITRE='multi_LCs',
                         reuse=multi_LC)

Liste des comportements

Affecté sur 48880 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 276423 degrés de liberté:
   - 263379 sont des degrés de liberté
physiques
     (ils sont portés par 87788 noeuds du maillage)
   - 13044 sont les couples de
paramètres de Lagrange associés
     aux 6522 relations linéaires dualisées.
La matrice est de taille 276423 équations.
  Elle contient 10068972 termes non nuls si elle est
symétrique et 19861521 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.026 %.
Lecture de l'état initial
L'état initial a été récupéré dans la structure de données résultat de nom <00000021> pour le numéro
d'ordre 1 et à l'instant  1.000000000000e+00
Le champ <DEPL> est lu dans ETAT_INIT dans la structure de données résultat donné dans la commande.
Le champ <SIEF_ELGA> est lu dans ETAT_INIT dans la structure de données résultat donné dans la
commande.
Le champ <VARI_ELGA> est lu dans ETAT_INIT dans la structure de données résultat donné dans la
commande.
---------------------------------------------------------------------
Instant de calcul:  2.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N87784, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87784    0.00000E+00    0.00000E+00                                                   ║
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
 ║    Maille de nom N87786, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87786    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87788, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87788    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87790, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87790    3.62500E+02    1.12500E+02                                                   ║
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
 ║    Maille de nom N87792, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87792    3.62500E+02   -1.12500E+02                                                   ║
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

|     0          | 1.06273E-07    | 1.61150E-04    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.062733754172e-07 au noeud et degré de liberté <N16981 
DY>
Temps CPU consommé dans ce pas de temps    : 22.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (2 intégrations)
* Temps total factorisation matrice                 : 14.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 2.000 s
Mémoire (Mo) :  2160.00 /  1988.55 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <SIEF_ELGA> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <VARI_ELGA> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <COMPORTEMENT> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
[ 16%] Instant calculé : 2.00000e+00, dernier instant archivé : 2.00000e+00, au numéro d'ordre :    
1
---------------------------------------------------------------------
Instant de calcul:  3.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 4.00168E-07    | 2.05292E-04    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  4.001681812640e-07 au noeud et degré de liberté <N74389 
DY>
Temps CPU consommé dans ce pas de temps    : 6.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  2160.00 /  2005.23 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <SIEF_ELGA> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <VARI_ELGA> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <COMPORTEMENT> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
[ 33%] Instant calculé : 3.00000e+00, dernier instant archivé : 3.00000e+00, au numéro d'ordre :    
2
---------------------------------------------------------------------
Instant de calcul:  4.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 6.71696E-08    | 1.39756E-04    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  6.716960535979e-08 au noeud et degré de liberté <N74389 
DY>
Temps CPU consommé dans ce pas de temps    : 6.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  2160.00 /  2022.70 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <SIEF_ELGA> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <VARI_ELGA> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <COMPORTEMENT> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
[ 50%] Instant calculé : 4.00000e+00, dernier instant archivé : 4.00000e+00, au numéro d'ordre :    
3
---------------------------------------------------------------------
Instant de calcul:  5.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 2.19299E-07    | 1.12504E-04    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  2.192991541263e-07 au noeud et degré de liberté <N74389 
DY>
Temps CPU consommé dans ce pas de temps    : 6.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  2160.00 /  2041.38 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <SIEF_ELGA> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <VARI_ELGA> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <COMPORTEMENT> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
[ 66%] Instant calculé : 5.00000e+00, dernier instant archivé : 5.00000e+00, au numéro d'ordre :    
4
---------------------------------------------------------------------
Instant de calcul:  6.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 3.25700E-09    | 3.70529E-06    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  3.256998365513e-09 au noeud et degré de liberté <N15452 
DX>
Temps CPU consommé dans ce pas de temps    : 6.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  2160.00 /  2059.51 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <SIEF_ELGA> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <VARI_ELGA> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <COMPORTEMENT> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
[ 83%] Instant calculé : 6.00000e+00, dernier instant archivé : 6.00000e+00, au numéro d'ordre :    
5
---------------------------------------------------------------------
Instant de calcul:  7.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 2.69406E-09    | 5.21839E-06    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  2.694062265833e-09 au noeud et degré de liberté <N15452 
DX>
Temps CPU consommé dans ce pas de temps    : 6.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 5.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  2160.00 /  2077.55 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <SIEF_ELGA> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <VARI_ELGA> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <COMPORTEMENT> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
[100%] Instant calculé : 7.00000e+00, dernier instant archivé : 7.00000e+00, au numéro d'ordre :    
6
Temps CPU consommé dans le calcul          : 52.000 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 6
* Nombre d'itérations de Newton                     : 6
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 0.000 s
* Temps total intégration comportement              : 30.000 s (7 intégrations)
* Temps total factorisation matrice                 : 14.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 6.000 s (6 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     19.13      0.00     22.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     34.16      0.00     32.00
# Résultat commande #0039 (STAT_NON_LINE): multi_LC ('<00000021>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000b>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000012>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<0000001a>') de type <Function>
# - step_incs ('<00000019>') de type <ListOfFloats>
# - tied2 ('<0000000a>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000013>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<0000001b>') de type <Function>
# - load_STEP_3 ('<00000014>') de type <MechanicalLoadReal>
# - amp_load_STEP_3 ('<0000001c>') de type <Function>
# - load_STEP_4 ('<00000015>') de type <MechanicalLoadReal>
# - amp_load_STEP_4 ('<0000001d>') de type <Function>
# - load_STEP_5 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_5 ('<0000001e>') de type <Function>
# - load_STEP_6 ('<00000017>') de type <MechanicalLoadReal>
# - amp_load_STEP_6 ('<0000001f>') de type <Function>
# - load_STEP_7 ('<00000018>') de type <MechanicalLoadReal>
# - amp_load_STEP_7 ('<00000020>') de type <Function>
# Mémoire (Mo) :  2160.00 /   643.64 /   956.10 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:       55.94s (syst:        2.38s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt994
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\R3_M14_bolt.comm.changed.py, ligne 994
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 275275 degrés de liberté:
   - 263379 sont des degrés de liberté
physiques
     (ils sont portés par 87788 noeuds du maillage)
   - 11896 sont les couples de
paramètres de Lagrange associés
     aux 5948 relations linéaires dualisées.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N87784, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87784    0.00000E+00    0.00000E+00                                                   ║
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
 ║    Maille de nom N87786, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87786    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87788, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87788    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87790, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87790    3.62500E+02    1.12500E+02                                                   ║
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
 ║    Maille de nom N87792, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87792    3.62500E+02   -1.12500E+02                                                   ║
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

Le système linéaire à résoudre a 276423 degrés de liberté:
   - 263379 sont des degrés de liberté
physiques
     (ils sont portés par 87788 noeuds du maillage)
   - 13044 sont les couples de
paramètres de Lagrange associés
     aux 6522 relations linéaires dualisées.
Le système linéaire à résoudre a 275275 degrés de liberté:
   - 263379 sont des degrés de liberté
physiques
     (ils sont portés par 87788 noeuds du maillage)
   - 11896 sont les couples de
paramètres de Lagrange associés
     aux 5948 relations linéaires dualisées.
Le système linéaire à résoudre a 276423 degrés de liberté:
   - 263379 sont des degrés de liberté
physiques
     (ils sont portés par 87788 noeuds du maillage)
   - 13044 sont les couples de
paramètres de Lagrange associés
     aux 6522 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     10.44      0.00     11.00
# Résultat commande #0040 (CALC_CHAMP): multi_LC ('<00000021>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000b>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000012>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<0000001a>') de type <Function>
# - step_incs ('<00000019>') de type <ListOfFloats>
# - tied2 ('<0000000a>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000013>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<0000001b>') de type <Function>
# - load_STEP_3 ('<00000014>') de type <MechanicalLoadReal>
# - amp_load_STEP_3 ('<0000001c>') de type <Function>
# - load_STEP_4 ('<00000015>') de type <MechanicalLoadReal>
# - amp_load_STEP_4 ('<0000001d>') de type <Function>
# - load_STEP_5 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_5 ('<0000001e>') de type <Function>
# - load_STEP_6 ('<00000017>') de type <MechanicalLoadReal>
# - amp_load_STEP_6 ('<0000001f>') de type <Function>
# - load_STEP_7 ('<00000018>') de type <MechanicalLoadReal>
# - amp_load_STEP_7 ('<00000020>') de type <Function>
# Mémoire (Mo) :  2160.00 /   935.23 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:       50.36s (syst:        0.55s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1030
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\R3_M14_bolt.comm.changed.py, ligne 1030
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('yoke_els', 'bolt_els', 'nut_els')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.22      0.00      0.00
#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.30      0.00      0.00
# Résultat commande #0041 (POST_ELEM): total_mass ('<00000022>') de type <Table>
# Mémoire (Mo) :  2160.00 /   296.84 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        9.09s (syst:        0.30s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1039
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\R3_M14_bolt.comm.changed.py, ligne 1039
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
 ║    Maille de nom N87784, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87784    0.00000E+00    0.00000E+00                                                   ║
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
 ║    Maille de nom N87786, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87786    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87788, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87788    2.51559E+02   -1.36000E+00                                                   ║
 ║ -9.00000E-16                                                                                   ║
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
 ║    Maille de nom N87790, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87790    3.62500E+02    1.12500E+02                                                   ║
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
 ║    Maille de nom N87792, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N87792    3.62500E+02   -1.12500E+02                                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.40      0.00     10.00
# Résultat commande #0042 (POST_ELEM): assy_total_SE ('<00000023>') de type <Table>
# Mémoire (Mo) :  2160.00 /   377.89 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        9.45s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1046
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\R3_M14_bolt.comm.changed.py, ligne 1046
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('yoke_els', 'bolt_els', 'nut_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      9.32      0.00      9.00
# Résultat commande #0043 (POST_ELEM): total_SE ('<00000024>') de type <Table>
# Mémoire (Mo) :  2160.00 /   382.35 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        9.81s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1062
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\R3_M14_bolt.comm.changed.py, ligne 1062
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

# Résultat commande #0044 (POST_RELEVE_T): all_sum_reactions ('<00000025>') de type <Table>
# Mémoire (Mo) :  2160.00 /   414.91 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        8.39s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1079
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\R3_M14_bolt.comm.changed.py, ligne 1079
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

# Mémoire (Mo) :  2160.00 /   400.34 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1090
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\R3_M14_bolt.comm.changed.py, ligne 1090
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

# Mémoire (Mo) :  2160.00 /   400.44 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1101
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\R3_M14_bolt.comm.changed.py, ligne 1101
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

# Mémoire (Mo) :  2160.00 /   400.44 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1114
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\R3_M14_bolt.comm.changed.py, ligne 1114
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

# Mémoire (Mo) :  2160.00 /   400.44 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1129
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\R3_M14_bolt.comm.changed.py, ligne 1129
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N87786', 'N87788', 'N87792', 'N87790', 'DC_M14_bolt_1', 'DC_M14_thread_1', 'DC_load_mY', 'DC_load_pY'),
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

# Résultat commande #0057 (POST_RELEVE_T): sum_loads ('<00000026>') de type <Table>
# Mémoire (Mo) :  2160.00 /   436.48 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.14s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1140
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\R3_M14_bolt.comm.changed.py, ligne 1140
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N87786', 'N87788', 'N87792', 'N87790'),
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0058 (POST_RELEVE_T): load_disp ('<00000027>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.07 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1159
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\R3_M14_bolt.comm.changed.py, ligne 1159
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

# Mémoire (Mo) :  2160.00 /   438.07 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1172
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\R3_M14_bolt.comm.changed.py, ligne 1172
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

# Mémoire (Mo) :  2160.00 /   438.07 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1187
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\R3_M14_bolt.comm.changed.py, ligne 1187
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N87784', 'DC_fix'),
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

# Résultat commande #0065 (POST_RELEVE_T): sum_reactions ('<00000028>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.22 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1204
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\R3_M14_bolt.comm.changed.py, ligne 1204
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

# Mémoire (Mo) :  2160.00 /   438.22 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1217
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\R3_M14_bolt.comm.changed.py, ligne 1217
sum_forces_Tie_bolt_splits = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_Tie_bolt_splits_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair Tie_bolt_splits',
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

# Résultat commande #0069 (POST_RELEVE_T): sum_forces_Tie_bolt_splits ('<00000029>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.23 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1231
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\R3_M14_bolt.comm.changed.py, ligne 1231
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_bolt_splits\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_bolt_splits,
           UNITE=8)

# Mémoire (Mo) :  2160.00 /   438.23 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1244
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\R3_M14_bolt.comm.changed.py, ligne 1244
sum_forces_Tie_bolt_head = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                   FORMAT_C='MODULE',
                                                   GROUP_NO='sm_Tie_bolt_head_slv',
                                                   INTITULE='TOTAL Force/Moment on tied pair Tie_bolt_head',
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

# Résultat commande #0073 (POST_RELEVE_T): sum_forces_Tie_bolt_head ('<0000002a>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.23 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1258
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\R3_M14_bolt.comm.changed.py, ligne 1258
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_bolt_head\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_bolt_head,
           UNITE=8)

# Mémoire (Mo) :  2160.00 /   438.23 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1271
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\R3_M14_bolt.comm.changed.py, ligne 1271
sum_forces_Tie_bolt_thread = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_Tie_bolt_thread_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair Tie_bolt_thread',
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

# Résultat commande #0077 (POST_RELEVE_T): sum_forces_Tie_bolt_thread ('<0000002b>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1285
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\R3_M14_bolt.comm.changed.py, ligne 1285
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_bolt_thread\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_bolt_thread,
           UNITE=8)

# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1298
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\R3_M14_bolt.comm.changed.py, ligne 1298
sum_forces_Tie_bolt_nut = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                  FORMAT_C='MODULE',
                                                  GROUP_NO='sm_Tie_bolt_nut_slv',
                                                  INTITULE='TOTAL Force/Moment on tied pair Tie_bolt_nut',
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

# Résultat commande #0081 (POST_RELEVE_T): sum_forces_Tie_bolt_nut ('<0000002c>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1312
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\R3_M14_bolt.comm.changed.py, ligne 1312
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_bolt_nut\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_bolt_nut,
           UNITE=8)

# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1330
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\R3_M14_bolt.comm.changed.py, ligne 1330
bolt_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                      FORMAT_C='MODULE',
                                      GROUP_NO='DC_M14_bolt_1',
                                      INTITULE='TOTAL BOLTs F & M',
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

# Résultat commande #0085 (POST_RELEVE_T): bolt_forces ('<0000002d>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1345
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\R3_M14_bolt.comm.changed.py, ligne 1345
thread_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO='DC_M14_thread_1',
                                        INTITULE='TOTAL THREADs F & M',
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

# Résultat commande #0086 (POST_RELEVE_T): thread_forces ('<0000002e>') de type <Table>
# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1363
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\R3_M14_bolt.comm.changed.py, ligne 1363
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: ( 1 ) BOLTs Head Forces & Moments\n            ===========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=bolt_forces,
           UNITE=8)

# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1376
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\R3_M14_bolt.comm.changed.py, ligne 1376
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: ( 1 ) THREADs Forces & Moments\n            ========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=thread_forces,
           UNITE=8)

# Mémoire (Mo) :  2160.00 /   438.30 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[0, 1, 2, 3, 4, 5, 6, 7]
[0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0]

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0093 (CREA_CHAMP): s_all ('<0000002f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /   568.85 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.30s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0094 (CREA_CHAMP): s_all ('<00000030>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /   668.65 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.27s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0095 (CREA_CHAMP): s_all ('<00000031>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /   768.46 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.25s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0096 (CREA_CHAMP): s_all ('<00000032>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /   868.26 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.28s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0097 (CREA_CHAMP): s_all ('<00000033>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /   968.07 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.28s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0098 (CREA_CHAMP): s_all ('<00000034>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /  1067.87 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        0.23s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0099 (CREA_CHAMP): s_all ('<00000035>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /  1167.68 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        0.28s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1415
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\R3_M14_bolt.comm.changed.py, ligne 1415
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000021.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000021.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0100 (CREA_CHAMP): s_all ('<00000036>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  2160.00 /  1267.48 /  1888.59 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.25s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1430
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\R3_M14_bolt.comm.changed.py, ligne 1430
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0101 (COPIER): post_multi_LC ('<00000037>') de type <NonLinearResult>
# Mémoire (Mo) :  2549.10 /  2549.09 /  2451.91 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.31s (syst:        0.25s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1439
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\R3_M14_bolt.comm.changed.py, ligne 1439
post_multi_LC = CREA_RESU(AFFE=(_F(CHAM_GD=s_all,
                                   CRITERE='RELATIF',
                                   INST=0.0,
                                   MODELE=model_assy,
                                   PRECISION=0.0),
                                _F(CHAM_GD=s_all,
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
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 0000002f à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 00000030 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 00000031 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 00000032 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 00000033 à                          ║
 ║ l'instant 4 avec la précision 0.                                                               ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.08      0.00      0.00
# Résultat commande #0102 (CREA_RESU): post_multi_LC ('<00000037>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :  2800.21 /  2713.48 /  2701.88 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        3.84s (syst:        0.20s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1463
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\R3_M14_bolt.comm.changed.py, ligne 1463
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

# Mémoire (Mo) :  2835.67 /  2712.79 /  2701.88 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        4.67s (syst:        0.53s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1482
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\R3_M14_bolt.comm.changed.py, ligne 1482
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N87784', 'RP_N87786', 'RP_N87788', 'RP_N87790', 'RP_N87792'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N87784', 'RP_N87786', 'RP_N87788', 'RP_N87790', 'RP_N87792'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  2835.67 /  2710.49 /  2701.88 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.73s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1487
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\R3_M14_bolt.comm.changed.py, ligne 1487
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000021.017.000007>', '<00000021.026.000007>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  2835.67 /  2710.46 /  2701.88 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1493
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\R3_M14_bolt.comm.changed.py, ligne 1493
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
 ║           ALGORITH11_87        émise    8 fois                                                 ║
 ║            DISCRETS_27          émise  200                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_6          émise    1 fois                                                ║
 ║            MODELISA8_11         émise                                                          ║
 ║ 10 fois                                                                                        ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     441.44 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    2701.88 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    2835.67 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 2702  Mo.
     TAILLE CUMULEE LIBEREE            :                 7833  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             57729517
     NOMBRE TOTAL DE LIBERATIONS       :             57727694
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  895  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                  963  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     441.44 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    2701.88 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    2835.67 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : LU-03-NOVE-2025 16:41:38

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.08 :       0.06 :       0.14 :       0.00 *
 * LIRE_MAILLAGE            :       0.98 :       0.05 :       1.03 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.48 :       0.02 :       0.50 :       0.00 *
 * CREA_MAILLAGE            :       0.27 :       0.00 :       0.27 :       0.00 *
 * DEFI_GROUP               :       0.05 :       0.02 :       0.06 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.17 :       0.00 :       0.17 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CARA_ELEM           :       0.48 :       0.02 :       0.50 :       0.00 *
 * AFFE_CHAR_MECA           :       1.59 :       0.03 :       1.62 :       0.00 *
 * AFFE_CHAR_MECA           :       0.23 :       0.00 :       0.23 :       0.00 *
 * AFFE_CHAR_MECA           :       0.25 :       0.02 :       0.27 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.02 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_LIST_REEL           :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * STAT_NON_LINE            :      24.69 :       1.98 :      26.67 :       0.00 *
 * STAT_NON_LINE            :      55.94 :       2.38 :      58.31 :       0.00 *
 * CALC_CHAMP               :      50.36 :       0.55 :      50.91 :       0.00 *
 * POST_ELEM                :       9.09 :       0.30 :       9.39 :       0.00 *
 * POST_ELEM                :       9.45 :       0.03 :       9.48 :       0.00 *
 * POST_ELEM                :       9.81 :       0.00 :       9.81 :       0.00 *
 * POST_RELEVE_T            :       8.39 :       0.17 :       8.56 :       0.00 *
 * IMPR_TABLE               :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.14 :       0.00 :       0.14 :       0.00 *
 * POST_RELEVE_T            :       0.08 :       0.00 :       0.08 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.08 :       0.00 :       0.08 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.30 :       0.02 :       0.31 :       0.00 *
 * CREA_CHAMP               :       0.27 :       0.03 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.25 :       0.03 :       0.28 :       0.00 *
 * CREA_CHAMP               :       0.28 :       0.02 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.28 :       0.02 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.23 :       0.06 :       0.30 :       0.00 *
 * CREA_CHAMP               :       0.28 :       0.00 :       0.28 :       0.00 *
 * CREA_CHAMP               :       0.25 :       0.05 :       0.30 :       0.00 *
 * COPIER                   :       0.31 :       0.25 :       0.56 :       0.00 *
 * CREA_RESU                :       3.84 :       0.20 :       4.05 :       0.00 *
 * IMPR_RESU                :       4.67 :       0.53 :       5.20 :       0.00 *
 * IMPR_RESU                :       0.73 :       0.08 :       0.81 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.25 :       0.00 :       0.25 :       0.00 *
 *  . fortran               :     184.47 :       6.92 :     191.39 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     185.30 :       6.98 :     192.28 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  2835.67 /  1456.81 /  2701.88 /   441.44 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_1368=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

