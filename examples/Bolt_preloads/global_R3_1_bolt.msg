setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\bolts\\global_R3_1_bolt.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Wed Oct 29 16:28:04 2025                               
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
                                             271.03 Mo                                              
                              Limite cible du processus : 58383.03 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   271.03 /   263.58 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.03s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt44
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\global_R3_1_bolt.comm.changed.py, ligne 44
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N37303 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N37304 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N37305 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N37306 est orphelin.                                                                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N37308 est orphelin.                                                                  ║
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

                                                                                
 #  "global_R3_1_bolt.inp" model HEADING:                                       
 # Hash: 2IO6LIcK, Date: 10/29/2025, Unit system: MM_TON_S_C                    
 # global_R3_1_bolt.pmx                                                         
 # Split bolt CAD method: tied in 1st step --> tied2 contact in 2nd one.        
 # Bolt pretension + tied contacts                                              
 # Cold Assy (bolt load), Unit loads & modal check.                             
 # [ See hand edits in deck ]                                                   
 # - statics: Tied contacts only in normal direction (DX).                      
 #            Oblique constraints on cut planes.                                
 # - modal: Tied_mod contacts in all 3 DoF, avoid RBModes.                      
 # ---------------------------                                                  

NOMBRE DE NOEUDS                       37312

NOMBRE DE MAILLES                      18170
                              POI1                    1
                              TETRA10             18169

NOMBRE DE GROUPES DE NOEUDS               25

NOMBRE DE GROUPES DE MAILLES              36

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   272.17 /   272.17 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.38s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt93
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\global_R3_1_bolt.comm.changed.py, ligne 93
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='poi1_els',
                             TOUT='OUI',
                             TYPE_MAILLE='POI1'),
                          _F(NOM='Tie_bolt_2_plate_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_2_plate_mst_S4', 'Tie_bolt_2_plate_mst_S1', 'Tie_bolt_2_plate_mst_S3', 'Tie_bolt_2_plate_mst_S2')),
                          _F(NOM='Tie_bolt_2_plate_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_2_plate_slv_S4', 'Tie_bolt_2_plate_slv_S2', 'Tie_bolt_2_plate_slv_S1', 'Tie_bolt_2_plate_slv_S3')),
                          _F(NOM='Tie_plate_2_house_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_plate_2_house_mst_S2', 'Tie_plate_2_house_mst_S4', 'Tie_plate_2_house_mst_S3', 'Tie_plate_2_house_mst_S1')),
                          _F(NOM='Tie_plate_2_house_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_plate_2_house_slv_S2', 'Tie_plate_2_house_slv_S3', 'Tie_plate_2_house_slv_S1', 'Tie_plate_2_house_slv_S4')),
                          _F(NOM='Tie_thread_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_thread_mst_S4', 'Tie_thread_mst_S1', 'Tie_thread_mst_S2', 'Tie_thread_mst_S3')),
                          _F(NOM='Tie_thread_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_thread_slv_S1', 'Tie_thread_slv_S3', 'Tie_thread_slv_S2', 'Tie_thread_slv_S4')),
                          _F(NOM='Tie_halves_1_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_halves_1_mst_S4', 'Tie_halves_1_mst_S2', 'Tie_halves_1_mst_S3', 'Tie_halves_1_mst_S1')),
                          _F(NOM='Tie_halves_1_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_halves_1_slv_S2', 'Tie_halves_1_slv_S1', 'Tie_halves_1_slv_S3', 'Tie_halves_1_slv_S4'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :     10
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !     18169          !
               !  poi1_els                     !         1          !
               !  Tie_bolt_2_plate_mst_els     !        50          !
               !  Tie_bolt_2_plate_slv_els     !        49          !
               !  Tie_plate_2_house_mst_el     !      1120          !
               !  Tie_plate_2_house_slv_el     !        24          !
               !  Tie_thread_mst_els           !       738          !
               !  Tie_thread_slv_els           !       126          !
               !  Tie_halves_1_mst_els         !        27          !
               !  Tie_halves_1_slv_els         !        24          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   273.41 /   273.41 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt133
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\global_R3_1_bolt.comm.changed.py, ligne 133
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_bolt_2_plate_slv_els',
                             GROUP_MA_INCL='Tie_bolt_2_plate_mst_els',
                             NOM='sm_Tie_bolt_2_plate_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_plate_2_house_slv_els',
                             GROUP_MA_INCL='Tie_plate_2_house_mst_els',
                             NOM='sm_Tie_plate_2_house_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_thread_slv_els',
                             GROUP_MA_INCL='Tie_thread_mst_els',
                             NOM='sm_Tie_thread_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_halves_1_slv_els',
                             GROUP_MA_INCL='Tie_halves_1_mst_els',
                             NOM='sm_Tie_halves_1_slv',
                             OPTION='INCLUSION')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      4
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_Tie_bolt_2_plate_slv      !       125          !
               !  sm_Tie_plate_2_house_slv     !        72          !
               !  sm_Tie_thread_slv            !       310          !
               !  sm_Tie_halves_1_slv          !        37          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   278.51 /   274.41 /   209.30 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.06s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt162
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\global_R3_1_bolt.comm.changed.py, ligne 162
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N37303',
                                   NOM_GROUP_MA='RP_N37303'),
                                _F(GROUP_NO='N37305',
                                   NOM_GROUP_MA='RP_N37305'),
                                _F(GROUP_NO='N37307',
                                   NOM_GROUP_MA='RP_N37307'),
                                _F(GROUP_NO='N37309',
                                   NOM_GROUP_MA='RP_N37309'),
                                _F(GROUP_NO='N37311',
                                   NOM_GROUP_MA='RP_N37311')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 29/10/2025 A 16:28:05 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                       37312

NOMBRE DE MAILLES                      18175
                              POI1                    6
                              TETRA10             18169

NOMBRE DE GROUPES DE NOEUDS               29

NOMBRE DE GROUPES DE MAILLES              51

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   281.09 /   281.08 /   209.91 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt179
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\global_R3_1_bolt.comm.changed.py, ligne 179
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
               !  all_els                      !     18175          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !     37307          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   282.29 /   282.28 /   209.91 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt257
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\global_R3_1_bolt.comm.changed.py, ligne 257
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(NOM='bolt_RP_head_sets',
                             UNION='M10_bolt_RP_1'),
                          _F(NOM='bolt_RP_thread_sets',
                             UNION='M10_bolt_RP_thread_1')),
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
# Mémoire (Mo) :   282.29 /   282.29 /   209.91 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('DC_mX', 35), ('DC_pX', 48), ('DC_load', 145), ('cut_1', 1237), ('cut_2', 1275), ('DC_M10_bolt_1', 68), ('DC_M10_thread_1', 61), ('Tie_plate_2_house_mst', 2492), ('Tie_plate_2_house_slv', 72), ('Tie_bolt_2_plate_mst', 126), ('Tie_bolt_2_plate_slv', 125), ('Tie_halves_1_mst', 68), ('Tie_halves_1_slv', 61), ('Tie_thread_mst', 1538), ('Tie_thread_slv', 312), ('RP_mX', 1), ('RP_pX', 1), ('RP_load', 1), ('M10_bolt_RP_1', 1), ('M10_bolt_RP_thread_1', 1), ('N37303', 1), ('N37305', 1), ('N37307', 1), ('N37309', 1), ('N37311', 1), ('sm_Tie_bolt_2_plate_slv', 125), ('sm_Tie_plate_2_house_slv', 72), ('sm_Tie_thread_slv', 310), ('sm_Tie_halves_1_slv', 37), ('all_nodes', 37307), ('bolt_RP_head_sets', 1), ('bolt_RP_thread_sets', 1)]

ALL Element_sets:
================
[('mass_RP_RP_load', 1), ('plate_els', 4139), ('housing_els', 12852), ('bolt_els', 1178), ('Tie_plate_2_house_mst_S2', 313), ('Tie_plate_2_house_mst_S4', 235), ('Tie_plate_2_house_mst_S3', 367), ('Tie_plate_2_house_mst_S1', 205), ('Tie_plate_2_house_slv_S2', 6), ('Tie_plate_2_house_slv_S3', 9), ('Tie_plate_2_house_slv_S1', 8), ('Tie_plate_2_house_slv_S4', 1), ('Tie_bolt_2_plate_mst_S4', 18), ('Tie_bolt_2_plate_mst_S1', 10), ('Tie_bolt_2_plate_mst_S3', 12), ('Tie_bolt_2_plate_mst_S2', 10), ('Tie_bolt_2_plate_slv_S4', 12), ('Tie_bolt_2_plate_slv_S2', 16), ('Tie_bolt_2_plate_slv_S1', 6), ('Tie_bolt_2_plate_slv_S3', 15), ('Tie_halves_1_mst_S4', 6), ('Tie_halves_1_mst_S2', 9), ('Tie_halves_1_mst_S3', 6), ('Tie_halves_1_mst_S1', 6), ('Tie_halves_1_slv_S2', 8), ('Tie_halves_1_slv_S1', 7), ('Tie_halves_1_slv_S3', 5), ('Tie_halves_1_slv_S4', 4), ('Tie_thread_mst_S4', 166), ('Tie_thread_mst_S1', 141), ('Tie_thread_mst_S2', 197), ('Tie_thread_mst_S3', 234), ('Tie_thread_slv_S1', 25), ('Tie_thread_slv_S3', 34), ('Tie_thread_slv_S2', 41), ('Tie_thread_slv_S4', 26), ('tetra10_els', 18169), ('poi1_els', 1), ('Tie_bolt_2_plate_mst_els', 50), ('Tie_bolt_2_plate_slv_els', 49), ('Tie_plate_2_house_mst_el', 1120), ('Tie_plate_2_house_slv_el', 24), ('Tie_thread_mst_els', 738), ('Tie_thread_slv_els', 126), ('Tie_halves_1_mst_els', 27), ('Tie_halves_1_slv_els', 24), ('RP_N37303', 1), ('RP_N37305', 1), ('RP_N37307', 1), ('RP_N37309', 1), ('RP_N37311', 1), ('all_els', 18175)]


.. _stg1_txt319
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\global_R3_1_bolt.comm.changed.py, ligne 319
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('housing_els', 'plate_els', 'bolt_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='mass_RP_RP_load',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N37303', 'RP_N37305', 'RP_N37307', 'RP_N37309', 'RP_N37311'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 18175 mailles du maillage 00000002, on a demandé l'affectation de 18175, on a pu en affecter
18175.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    6
3D               _                TETRA10      MECA_TETRA10     18169
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.02      0.00      0.00
# Résultat commande #0008 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   287.12 /   287.12 /   212.22 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt333
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\global_R3_1_bolt.comm.changed.py, ligne 333
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   287.23 /   287.22 /   212.22 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt343
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\global_R3_1_bolt.comm.changed.py, ligne 343
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0010 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   287.23 /   287.23 /   212.22 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt363
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\global_R3_1_bolt.comm.changed.py, ligne 363
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='housing_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='plate_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='bolt_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0011 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   287.40 /   287.39 /   212.22 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt385
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\global_R3_1_bolt.comm.changed.py, ligne 385
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA='mass_RP_RP_load',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0.005, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                                        _F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_N37303', 'RP_N37305', 'RP_N37307', 'RP_N37309', 'RP_N37311'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        6 ELEMENT(S) DISCRET         
                                    18169 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0012 (AFFE_CARA_ELEM): element_props ('<00000007>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   299.36 /   297.00 /   223.10 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.22s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt435
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\global_R3_1_bolt.comm.changed.py, ligne 435
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_mX',
                                             GROUP_NO_MAIT='N37303'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_pX',
                                             GROUP_NO_MAIT='N37305'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_load',
                                             GROUP_NO_MAIT='N37307'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_1',
                                             GROUP_NO_MAIT='N37309'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_1',
                                             GROUP_NO_MAIT='N37311')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): soft_coups ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   300.44 /   300.44 /   223.89 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt477
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\global_R3_1_bolt.comm.changed.py, ligne 477
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=(_F(DDL='DX',
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_bolt_2_plate_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_bolt_2_plate_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL='DX',
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_plate_2_house_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_plate_2_house_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_thread_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_thread_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_halves_1_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_halves_1_slv',
                                       TYPE_RACCORD='MASSIF')),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): tied ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   307.05 /   306.95 /   230.89 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.03s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt516
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\global_R3_1_bolt.comm.changed.py, ligne 516
tied2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                       INFO=1,
                       LIAISON_MAIL=(_F(DDL='DX',
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_bolt_2_plate_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_bolt_2_plate_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL='DX',
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_plate_2_house_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_plate_2_house_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_thread_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_thread_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_halves_1_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_halves_1_slv',
                                        TYPE_RACCORD='MASSIF')),
                       MODELE=model_assy,
                       VERI_AFFE='OUI',
                       VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): tied2 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   312.88 /   312.73 /   236.47 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt554
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\global_R3_1_bolt.comm.changed.py, ligne 554
tied_mod = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                          INFO=1,
                          LIAISON_MAIL=(_F(DDL=('DX', 'DY', 'DZ'),
                                           ELIM_MULT='OUI',
                                           GROUP_MA_MAIT='Tie_bolt_2_plate_mst_els',
                                           GROUP_NO_ESCL='sm_Tie_bolt_2_plate_slv',
                                           TYPE_RACCORD='MASSIF'),
                                        _F(DDL=('DX', 'DY', 'DZ'),
                                           ELIM_MULT='OUI',
                                           GROUP_MA_MAIT='Tie_plate_2_house_mst_els',
                                           GROUP_NO_ESCL='sm_Tie_plate_2_house_slv',
                                           TYPE_RACCORD='MASSIF'),
                                        _F(DDL=('DX', 'DY', 'DZ'),
                                           ELIM_MULT='OUI',
                                           GROUP_MA_MAIT='Tie_thread_mst_els',
                                           GROUP_NO_ESCL='sm_Tie_thread_slv',
                                           TYPE_RACCORD='MASSIF'),
                                        _F(DDL=('DX', 'DY', 'DZ'),
                                           ELIM_MULT='OUI',
                                           GROUP_MA_MAIT='Tie_halves_1_mst_els',
                                           GROUP_NO_ESCL='sm_Tie_halves_1_slv',
                                           TYPE_RACCORD='MASSIF')),
                          MODELE=model_assy,
                          VERI_AFFE='OUI',
                          VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): tied_mod ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   319.88 /   319.88 /   242.12 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt598
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\global_R3_1_bolt.comm.changed.py, ligne 598
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_OBLIQUE=(_F(ANGL_NAUT=(0, 0, -13.651852),
                                                DY=0,
                                                GROUP_NO='cut_1'),
                                             _F(ANGL_NAUT=(0, 0, 31.348148),
                                                DY=0,
                                                GROUP_NO='cut_2')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   323.19 /   323.18 /   245.93 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt632
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\global_R3_1_bolt.comm.changed.py, ligne 632
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DY=0,
                                         GROUP_NO='cut_1'),
                                      _F(DY=0,
                                         GROUP_NO='cut_2'),
                                      _F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   326.64 /   326.64 /   248.94 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt666
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\global_R3_1_bolt.comm.changed.py, ligne 666
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DY=0,
                                         GROUP_NO='cut_1'),
                                      _F(DY=0,
                                         GROUP_NO='cut_2'),
                                      _F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   329.68 /   329.68 /   251.96 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt700
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\global_R3_1_bolt.comm.changed.py, ligne 700
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DY=0,
                                         GROUP_NO='cut_1'),
                                      _F(DY=0,
                                         GROUP_NO='cut_2'),
                                      _F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   333.05 /   333.04 /   254.98 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt734
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\global_R3_1_bolt.comm.changed.py, ligne 734
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DY=0,
                                         GROUP_NO='cut_1'),
                                      _F(DY=0,
                                         GROUP_NO='cut_2'),
                                      _F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_5 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   336.09 /   336.09 /   258.00 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt768
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\global_R3_1_bolt.comm.changed.py, ligne 768
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DY=0,
                                         GROUP_NO='cut_1'),
                                      _F(DY=0,
                                         GROUP_NO='cut_2'),
                                      _F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): fix_STEP_6 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   339.14 /   339.13 /   261.02 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt802
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\global_R3_1_bolt.comm.changed.py, ligne 802
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DY=0,
                                         GROUP_NO='cut_1'),
                                      _F(DY=0,
                                         GROUP_NO='cut_2'),
                                      _F(DX=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37303'),
                                      _F(DZ=0,
                                         GROUP_NO='N37303'),
                                      _F(DY=0,
                                         GROUP_NO='N37305'),
                                      _F(DZ=0,
                                         GROUP_NO='N37305')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): fix_STEP_7 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   342.16 /   342.16 /   264.04 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt819
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\global_R3_1_bolt.comm.changed.py, ligne 819
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FX=28000.0,
                                              GROUP_NO='bolt_RP_head_sets'),
                                           _F(FX=-28000.0,
                                              GROUP_NO='bolt_RP_thread_sets')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_1 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   345.30 /   344.44 /   267.68 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt829
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\global_R3_1_bolt.comm.changed.py, ligne 829
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=1000,
                                             GROUP_NO='N37307'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_2 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   347.29 /   346.44 /   269.68 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt839
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\global_R3_1_bolt.comm.changed.py, ligne 839
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=10000,
                                             GROUP_NO='N37307'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_3 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   349.29 /   348.43 /   271.68 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt849
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\global_R3_1_bolt.comm.changed.py, ligne 849
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=10000,
                                             GROUP_NO='N37307'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_4 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   351.29 /   350.43 /   273.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt859
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\global_R3_1_bolt.comm.changed.py, ligne 859
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N37307',
                                             MX=10000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_5 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   353.28 /   352.43 /   275.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt869
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\global_R3_1_bolt.comm.changed.py, ligne 869
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N37307',
                                             MY=10000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_6 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   355.27 /   354.42 /   277.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt879
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\global_R3_1_bolt.comm.changed.py, ligne 879
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N37307',
                                             MZ=10000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0030 (AFFE_CHAR_MECA): load_STEP_7 ('<00000019>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   357.54 /   356.68 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt903
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\global_R3_1_bolt.comm.changed.py, ligne 903
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
# Résultat commande #0031 (DEFI_LIST_REEL): step_incs ('<0000001a>') de type <ListOfFloats>
# Mémoire (Mo) :   357.54 /   356.71 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt919
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\global_R3_1_bolt.comm.changed.py, ligne 919
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0032 (DEFI_FONCTION): amp_load_STEP_1 ('<0000001b>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.80 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt932
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\global_R3_1_bolt.comm.changed.py, ligne 932
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_2 ('<0000001c>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.80 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt945
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\global_R3_1_bolt.comm.changed.py, ligne 945
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_3 ('<0000001d>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.80 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt958
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\global_R3_1_bolt.comm.changed.py, ligne 958
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_4 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.81 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt971
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\global_R3_1_bolt.comm.changed.py, ligne 971
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_5 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.82 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt984
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\global_R3_1_bolt.comm.changed.py, ligne 984
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0037 (DEFI_FONCTION): amp_load_STEP_6 ('<00000020>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.82 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt997
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\global_R3_1_bolt.comm.changed.py, ligne 997
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0038 (DEFI_FONCTION): amp_load_STEP_7 ('<00000021>') de type <Function>
# Mémoire (Mo) :   357.54 /   356.82 /   279.67 /   203.85 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1028
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\global_R3_1_bolt.comm.changed.py, ligne 1028
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

Affecté sur 18175 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 119432 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 7496 sont les couples de
paramètres de Lagrange associés
     aux 3748 relations linéaires dualisées.
La matrice est de taille 119432 équations.
  Elle contient 3948303 termes non nuls si elle est
symétrique et 7777174 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.055 %.
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
 ║    Maille de nom M18170, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37303, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37303   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37305, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37305    7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37307, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37309, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37309   -4.86900E+01   -7.83300E+01                                                   ║
 ║ -1.20900E+02                                                                                   ║
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

|     0          | 3.07029E-11    | 2.19934E-08    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  3.070290367885e-11 au noeud et degré de liberté <N13206 
DX>
Temps CPU consommé dans ce pas de temps    : 6.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 1.000 s (2 intégrations)
* Temps total factorisation matrice                 : 4.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 0.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 1.000 s
Mémoire (Mo) :   882.78 /   811.98 /   496.03 /   285.89 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <SIEF_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <VARI_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <COMPORTEMENT> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
[100%] Instant calculé : 1.00000e+00, dernier instant archivé : 1.00000e+00, au numéro d'ordre :    
1
Temps CPU consommé dans le calcul          : 6.000 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 1
* Nombre d'itérations de Newton                     : 1
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 0.000 s
* Temps total intégration comportement              : 1.000 s (2 intégrations)
* Temps total factorisation matrice                 : 4.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 0.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):      4.31      0.00      5.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      2.73      0.00      1.00
# Résultat commande #0039 (STAT_NON_LINE): multi_LC ('<00000022>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000013>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<0000001b>') de type <Function>
# - step_incs ('<0000001a>') de type <ListOfFloats>
# Mémoire (Mo) :   882.78 /   386.37 /   496.03 /   285.89 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        7.64s (syst:        0.88s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1068
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\global_R3_1_bolt.comm.changed.py, ligne 1068
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
                         ETAT_INIT=_F(EVOL_NOLI=multi_LC),
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
                         INCREMENT=_F(INST_INIT=1.0,
                                      LIST_INST=step_incs),
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

Affecté sur 18175 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 119506 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 7570 sont les couples de
paramètres de Lagrange associés
     aux 3785 relations linéaires dualisées.
La matrice est de taille 119506 équations.
  Elle contient 3949968 termes non nuls si elle est
symétrique et 7780430 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.054 %.
Lecture de l'état initial
L'état initial a été récupéré dans la structure de données résultat de nom <00000022> pour le numéro
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
 ║    Maille de nom M18170, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37303, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37303   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37305, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37305    7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37307, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37309, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37309   -4.86900E+01   -7.83300E+01                                                   ║
 ║ -1.20900E+02                                                                                   ║
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

|     0          | 1.01441E-10    | 1.28827E-07    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.014410893407e-10 au noeud et degré de liberté <N32537 
DX>
Temps CPU consommé dans ce pas de temps    : 7.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 3.000 s (2 intégrations)
* Temps total factorisation matrice                 : 4.000 s (1 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 0.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :   914.48 /   842.75 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)

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
|     0          | 1.36262E-10    | 1.73481E-07    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.362617958283e-10 au noeud et degré de liberté <N32537 
DX>
Temps CPU consommé dans ce pas de temps    : 2.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 1.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :   914.48 /   850.99 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)

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
|     0          | 1.80126E-11    | 2.27313E-08    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.801262768618e-11 au noeud et degré de liberté <N32537 
DY>
Temps CPU consommé dans ce pas de temps    : 2.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 1.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 1.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :   914.48 /   858.71 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)

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
|     0          | 3.92351E-11    | 4.97953E-08    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  3.923512449286e-11 au noeud et degré de liberté <N32537 
DX>
Temps CPU consommé dans ce pas de temps    : 3.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 2.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 1.000 s
* Temps total résolution K.U=F                      : 0.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :   914.48 /   866.25 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)

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
|     0          | 2.20148E-11    | 2.79603E-08    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  2.201477917426e-11 au noeud et degré de liberté <N32537 
DX>
Temps CPU consommé dans ce pas de temps    : 2.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 2.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 0.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :   914.48 /   874.48 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)

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
|     0          | 5.73055E-11    | 7.27217E-08    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  5.730546294426e-11 au noeud et degré de liberté <N32537 
DX>
Temps CPU consommé dans ce pas de temps    : 2.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 2.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 0.000 s
* Temps total résolution K.U=F                      : 0.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :   914.48 /   881.50 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <SIEF_ELGA> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <VARI_ELGA> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <COMPORTEMENT> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
[100%] Instant calculé : 7.00000e+00, dernier instant archivé : 7.00000e+00, au numéro d'ordre :    
6
Temps CPU consommé dans le calcul          : 18.000 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 6
* Nombre d'itérations de Newton                     : 6
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 0.000 s
* Temps total intégration comportement              : 11.000 s (7 intégrations)
* Temps total factorisation matrice                 : 4.000 s (1 factorisations)
* Temps construction second membre                  : 1.000 s
* Temps total résolution K.U=F                      : 2.000 s (6 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):      5.48      0.00      6.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     12.49      0.00     12.00
# Résultat commande #0040 (STAT_NON_LINE): multi_LC ('<00000022>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000013>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<0000001b>') de type <Function>
# - step_incs ('<0000001a>') de type <ListOfFloats>
# - tied2 ('<0000000a>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000014>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<0000001c>') de type <Function>
# - load_STEP_3 ('<00000015>') de type <MechanicalLoadReal>
# - amp_load_STEP_3 ('<0000001d>') de type <Function>
# - load_STEP_4 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_4 ('<0000001e>') de type <Function>
# - load_STEP_5 ('<00000017>') de type <MechanicalLoadReal>
# - amp_load_STEP_5 ('<0000001f>') de type <Function>
# - load_STEP_6 ('<00000018>') de type <MechanicalLoadReal>
# - amp_load_STEP_6 ('<00000020>') de type <Function>
# - load_STEP_7 ('<00000019>') de type <MechanicalLoadReal>
# - amp_load_STEP_7 ('<00000021>') de type <Function>
# Mémoire (Mo) :   914.48 /   435.07 /   510.75 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:       18.75s (syst:        1.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1083
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\global_R3_1_bolt.comm.changed.py, ligne 1083
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 119432 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 7496 sont les couples de
paramètres de Lagrange associés
     aux 3748 relations linéaires dualisées.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M18170, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37303, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37303   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37305, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37305    7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37307, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37309, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37309   -4.86900E+01   -7.83300E+01                                                   ║
 ║ -1.20900E+02                                                                                   ║
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

Le système linéaire à résoudre a 119506 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 7570 sont les couples de
paramètres de Lagrange associés
     aux 3785 relations linéaires dualisées.
Le système linéaire à résoudre a 119432 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 7496 sont les couples de
paramètres de Lagrange associés
     aux 3748 relations linéaires dualisées.
Le système linéaire à résoudre a 119506 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 7570 sont les couples de
paramètres de Lagrange associés
     aux 3785 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      3.94      0.00      2.00
#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.28      0.00      0.00
# Résultat commande #0041 (CALC_CHAMP): multi_LC ('<00000022>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000013>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<0000001b>') de type <Function>
# - step_incs ('<0000001a>') de type <ListOfFloats>
# - tied2 ('<0000000a>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000014>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<0000001c>') de type <Function>
# - load_STEP_3 ('<00000015>') de type <MechanicalLoadReal>
# - amp_load_STEP_3 ('<0000001d>') de type <Function>
# - load_STEP_4 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_4 ('<0000001e>') de type <Function>
# - load_STEP_5 ('<00000017>') de type <MechanicalLoadReal>
# - amp_load_STEP_5 ('<0000001f>') de type <Function>
# - load_STEP_6 ('<00000018>') de type <MechanicalLoadReal>
# - amp_load_STEP_6 ('<00000020>') de type <Function>
# - load_STEP_7 ('<00000019>') de type <MechanicalLoadReal>
# - amp_load_STEP_7 ('<00000021>') de type <Function>
# Mémoire (Mo) :   951.96 /   442.54 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:       19.09s (syst:        0.62s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1119
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\global_R3_1_bolt.comm.changed.py, ligne 1119
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('housing_els', 'plate_els', 'bolt_els', 'mass_RP_RP_load')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.08      0.00      0.00
# Résultat commande #0042 (POST_ELEM): total_mass ('<00000023>') de type <Table>
# Mémoire (Mo) :   951.96 /   445.60 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        1.38s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1128
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\global_R3_1_bolt.comm.changed.py, ligne 1128
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
 ║    Maille de nom M18170, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37303, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37303   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37305, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37305    7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37307, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37309, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37309   -4.86900E+01   -7.83300E+01                                                   ║
 ║ -1.20900E+02                                                                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      3.47      0.00      4.00
# Résultat commande #0043 (POST_ELEM): assy_total_SE ('<00000024>') de type <Table>
# Mémoire (Mo) :   951.96 /   446.48 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        3.52s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1135
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\global_R3_1_bolt.comm.changed.py, ligne 1135
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('housing_els', 'plate_els', 'bolt_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      3.45      0.00      3.00
# Résultat commande #0044 (POST_ELEM): total_SE ('<00000025>') de type <Table>
# Mémoire (Mo) :   951.96 /   446.61 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        3.64s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1151
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\global_R3_1_bolt.comm.changed.py, ligne 1151
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

# Résultat commande #0045 (POST_RELEVE_T): all_sum_reactions ('<00000026>') de type <Table>
# Mémoire (Mo) :   951.96 /   446.46 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        2.98s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1168
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\global_R3_1_bolt.comm.changed.py, ligne 1168
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

# Mémoire (Mo) :   951.96 /   447.07 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1179
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\global_R3_1_bolt.comm.changed.py, ligne 1179
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

# Mémoire (Mo) :   951.96 /   447.07 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1190
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\global_R3_1_bolt.comm.changed.py, ligne 1190
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

# Mémoire (Mo) :   951.96 /   447.13 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1203
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\global_R3_1_bolt.comm.changed.py, ligne 1203
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

# Mémoire (Mo) :   951.96 /   447.13 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1218
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\global_R3_1_bolt.comm.changed.py, ligne 1218
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N37307', 'DC_load'),
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

# Résultat commande #0058 (POST_RELEVE_T): sum_loads ('<00000027>') de type <Table>
# Mémoire (Mo) :   951.96 /   447.42 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1229
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\global_R3_1_bolt.comm.changed.py, ligne 1229
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N37307',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0059 (POST_RELEVE_T): load_disp ('<00000028>') de type <Table>
# Mémoire (Mo) :   951.96 /   448.21 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1248
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\global_R3_1_bolt.comm.changed.py, ligne 1248
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

# Mémoire (Mo) :   951.96 /   448.21 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1261
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\global_R3_1_bolt.comm.changed.py, ligne 1261
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

# Mémoire (Mo) :   951.96 /   448.32 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1276
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\global_R3_1_bolt.comm.changed.py, ligne 1276
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('cut_1', 'cut_2', 'N37303', 'N37305', 'DC_mX', 'DC_pX'),
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

# Résultat commande #0066 (POST_RELEVE_T): sum_reactions ('<00000029>') de type <Table>
# Mémoire (Mo) :   951.96 /   450.36 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.19s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1293
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\global_R3_1_bolt.comm.changed.py, ligne 1293
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

# Mémoire (Mo) :   951.96 /   450.36 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1306
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\global_R3_1_bolt.comm.changed.py, ligne 1306
sum_forces_Tie_bolt_2_plate = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                      FORMAT_C='MODULE',
                                                      GROUP_NO='sm_Tie_bolt_2_plate_slv',
                                                      INTITULE='TOTAL Force/Moment on tied pair Tie_bolt_2_plate',
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

# Résultat commande #0070 (POST_RELEVE_T): sum_forces_Tie_bolt_2_plate ('<0000002a>') de type
<Table>
# Mémoire (Mo) :   951.96 /   450.37 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1320
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\global_R3_1_bolt.comm.changed.py, ligne 1320
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_bolt_2_plate\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_bolt_2_plate,
           UNITE=8)

# Mémoire (Mo) :   951.96 /   450.43 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1333
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\global_R3_1_bolt.comm.changed.py, ligne 1333
sum_forces_Tie_plate_2_house = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_Tie_plate_2_house_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair Tie_plate_2_house',
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

# Résultat commande #0074 (POST_RELEVE_T): sum_forces_Tie_plate_2_house ('<0000002b>') de type
<Table>
# Mémoire (Mo) :   951.96 /   450.43 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1347
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\global_R3_1_bolt.comm.changed.py, ligne 1347
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_plate_2_house\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_plate_2_house,
           UNITE=8)

# Mémoire (Mo) :   951.96 /   450.43 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1360
# ----------------------------------------------------------------------------------------------
# Commande #0078 de .\global_R3_1_bolt.comm.changed.py, ligne 1360
sum_forces_Tie_thread = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                FORMAT_C='MODULE',
                                                GROUP_NO='sm_Tie_thread_slv',
                                                INTITULE='TOTAL Force/Moment on tied pair Tie_thread',
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

# Résultat commande #0078 (POST_RELEVE_T): sum_forces_Tie_thread ('<0000002c>') de type <Table>
# Mémoire (Mo) :   951.96 /   450.47 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0078   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1374
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\global_R3_1_bolt.comm.changed.py, ligne 1374
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_thread\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_thread,
           UNITE=8)

# Mémoire (Mo) :   951.96 /   450.47 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1387
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\global_R3_1_bolt.comm.changed.py, ligne 1387
sum_forces_Tie_halves_1 = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                  FORMAT_C='MODULE',
                                                  GROUP_NO='sm_Tie_halves_1_slv',
                                                  INTITULE='TOTAL Force/Moment on tied pair Tie_halves_1',
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

# Résultat commande #0082 (POST_RELEVE_T): sum_forces_Tie_halves_1 ('<0000002d>') de type <Table>
# Mémoire (Mo) :   951.96 /   450.47 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1401
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\global_R3_1_bolt.comm.changed.py, ligne 1401
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_halves_1\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_halves_1,
           UNITE=8)

# Mémoire (Mo) :   951.96 /   450.47 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1419
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\global_R3_1_bolt.comm.changed.py, ligne 1419
bolt_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                      FORMAT_C='MODULE',
                                      GROUP_NO='DC_M10_bolt_1',
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

# Résultat commande #0086 (POST_RELEVE_T): bolt_forces ('<0000002e>') de type <Table>
# Mémoire (Mo) :   951.96 /   450.49 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1434
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\global_R3_1_bolt.comm.changed.py, ligne 1434
thread_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO='DC_M10_thread_1',
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

# Résultat commande #0087 (POST_RELEVE_T): thread_forces ('<0000002f>') de type <Table>
# Mémoire (Mo) :   951.96 /   450.49 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1452
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\global_R3_1_bolt.comm.changed.py, ligne 1452
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

# Mémoire (Mo) :   951.96 /   450.49 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1465
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\global_R3_1_bolt.comm.changed.py, ligne 1465
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

# Mémoire (Mo) :   951.96 /   450.49 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[0, 1, 2, 3, 4, 5, 6, 7]
[0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0]

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000000>',
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
# Mémoire (Mo) :   951.96 /   502.05 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.12s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000001>',
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
# Mémoire (Mo) :   951.96 /   537.91 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.08s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000002>',
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
# Mémoire (Mo) :   951.96 /   573.78 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.08s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000003>',
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
# Mémoire (Mo) :   951.96 /   609.65 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000004>',
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
# Mémoire (Mo) :   951.96 /   645.52 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0099 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000005>',
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
# Mémoire (Mo) :   951.96 /   681.38 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0099   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000006>',
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
# Mémoire (Mo) :   951.96 /   717.25 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1504
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\global_R3_1_bolt.comm.changed.py, ligne 1504
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000022.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000022.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0101 (CREA_CHAMP): s_all ('<00000037>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   951.96 /   753.12 /   859.74 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.11s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1519
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\global_R3_1_bolt.comm.changed.py, ligne 1519
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0102 (COPIER): post_multi_LC ('<00000038>') de type <NonLinearResult>
# Mémoire (Mo) :  1295.02 /  1295.02 /  1205.85 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        0.11s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1528
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\global_R3_1_bolt.comm.changed.py, ligne 1528
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
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 00000030 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 00000031 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 00000032 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 00000033 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 00000034 à                          ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.03      0.00      0.00
# Résultat commande #0103 (CREA_RESU): post_multi_LC ('<00000038>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :  1395.41 /  1365.46 /  1307.37 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        1.42s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1552
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\global_R3_1_bolt.comm.changed.py, ligne 1552
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

# Mémoire (Mo) :  1415.94 /  1366.83 /  1307.37 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        1.98s (syst:        0.23s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1571
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\global_R3_1_bolt.comm.changed.py, ligne 1571
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N37303', 'RP_N37305', 'RP_N37307', 'RP_N37309', 'RP_N37311'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N37303', 'RP_N37305', 'RP_N37307', 'RP_N37309', 'RP_N37311'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  1415.94 /  1370.77 /  1307.37 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.41s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1576
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\global_R3_1_bolt.comm.changed.py, ligne 1576
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000022.017.000007>', '<00000022.026.000007>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  1415.94 /  1370.78 /  1307.37 /   286.57 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1595
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\global_R3_1_bolt.comm.changed.py, ligne 1595
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=(fix_STEP_1, soft_coups, tied_mod),
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
 ║    Maille de nom M18170, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37303, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37303   -7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37305, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37305    7.80000E+01   -6.75200E+01                                                   ║
 ║ -1.90050E+02                                                                                   ║
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
 ║    Maille de nom N37307, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37307   -5.45210E+01   -7.75214E+01                                                   ║
 ║ -1.50195E+02                                                                                   ║
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
 ║    Maille de nom N37309, de 1                                                                  ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║         N37309   -4.86900E+01   -7.83300E+01                                                   ║
 ║ -1.20900E+02                                                                                   ║
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

Le système linéaire à résoudre a 120294 degrés de liberté:
   - 111936 sont des degrés de liberté
physiques
     (ils sont portés par 37307 noeuds du maillage)
   - 8358 sont les couples de
paramètres de Lagrange associés
     aux 4179 relations linéaires dualisées.
La matrice est de taille 120294 équations.
  Elle contient 3967542 termes non nuls si elle est
symétrique et 7814790 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de
  0.054 %.
# Résultat commande #0107 (ASSEMBLAGE): MASS ('<0000004c>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0107 (ASSEMBLAGE): RIGI ('<00000045>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0107 (ASSEMBLAGE): numdof ('<00000043>') de type <DOFNumbering>
# Mémoire (Mo) :  1415.94 /  1063.10 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        1.70s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1620
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\global_R3_1_bolt.comm.changed.py, ligne 1620
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

Le nombre total de DDL est       :     120294
  Le nombre de DDL de Lagrange est :       8358
  Le
nombre de DDL actifs est      :     107757

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
       =   109
     Nombre de réorthogonalisations  (étape 1)  =    35
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  3.32214E+02
     
Fréquence supérieure :  1.37331E+04


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       3.32214E+02        1.55788E-09

2       1.31141E+03        4.62582E-10

3       2.41449E+03        1.32703E-08

4       3.05951E+03        2.02557E-09

5       5.73933E+03        1.43695E-07

6       8.62478E+03        1.18052E-07

7       9.96459E+03        2.19814E-07

8       1.12954E+04        4.56570E-08

9       1.27045E+04        2.59193E-08

10       1.37331E+04        1.24910E-07

Norme d'erreur moyenne   :  6.95363E-08

------------------------------------------------------------------------

Vérification à posteriori des modes


------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     12.84      0.00     14.00
# Résultat commande #0113 (CALC_MODES): modes ('<0000004e>') de type <ModeResult>
# Mémoire (Mo) :  1415.94 /  1068.42 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:       12.42s (syst:        2.83s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1626
# ----------------------------------------------------------------------------------------------
# Commande #0115 de .\global_R3_1_bolt.comm.changed.py, ligne 1626
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('housing_els', 'plate_els', 'bolt_els')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      4.30      0.00      5.00
# Résultat commande #0115 (POST_ELEM): mod_total_SE ('<0000004f>') de type <Table>
# Mémoire (Mo) :  1415.94 /  1071.29 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0115   user+syst:        4.53s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1634
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\global_R3_1_bolt.comm.changed.py, ligne 1634
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0116 (RECU_TABLE): mod_table ('<00000050>') de type <Table>
# Mémoire (Mo) :  1415.94 /  1071.30 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1645
# ----------------------------------------------------------------------------------------------
# Commande #0117 de .\global_R3_1_bolt.comm.changed.py, ligne 1645
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

# Mémoire (Mo) :  1415.94 /  1071.30 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0117   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1656
# ----------------------------------------------------------------------------------------------
# Commande #0120 de .\global_R3_1_bolt.comm.changed.py, ligne 1656
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

# Mémoire (Mo) :  1415.94 /  1071.30 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0120   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1666
# ----------------------------------------------------------------------------------------------
# Commande #0123 de .\global_R3_1_bolt.comm.changed.py, ligne 1666
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=_F(IMPR_NOM_VARI='OUI',
                  INFO_MAILLAGE='NON',
                  NOM_CHAM='DEPL',
                  NOM_CHAM_MED='8_Modal',
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

# Mémoire (Mo) :  1415.94 /  1067.84 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0123   user+syst:        0.70s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1674
# ----------------------------------------------------------------------------------------------
# Commande #0124 de .\global_R3_1_bolt.comm.changed.py, ligne 1674
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
 ║            DISCRETS_27          émise  246                                                     ║
 ║ fois                                                                                           ║
 ║            MODELISA4_6          émise    1 fois                                                ║
 ║            MODELISA8_11         émise                                                          ║
 ║ 9 fois                                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     339.62 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    1307.37 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    1415.94 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 1307  Mo.
     TAILLE CUMULEE LIBEREE            :                 2886  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :             19828801
     NOMBRE TOTAL DE LIBERATIONS       :             19826439
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                  785  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                  872  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     339.62 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    1307.37 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    1415.94 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : ME-29-OCTO-2025 16:29:35

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.03 :       0.09 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       0.38 :       0.02 :       0.39 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_GROUP               :       0.06 :       0.02 :       0.08 :       0.00 *
 * CREA_MAILLAGE            :       0.11 :       0.00 :       0.11 :       0.00 *
 * DEFI_GROUP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.06 :       0.00 :       0.06 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CARA_ELEM           :       0.22 :       0.00 :       0.22 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.02 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.02 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * STAT_NON_LINE            :       7.64 :       0.88 :       8.52 :       0.00 *
 * STAT_NON_LINE            :      18.75 :       1.05 :      19.80 :       0.00 *
 * CALC_CHAMP               :      19.09 :       0.62 :      19.72 :       0.00 *
 * POST_ELEM                :       1.38 :       0.00 :       1.38 :       0.00 *
 * POST_ELEM                :       3.52 :       0.00 :       3.52 :       0.00 *
 * POST_ELEM                :       3.64 :       0.00 :       3.64 :       0.00 *
 * POST_RELEVE_T            :       2.98 :       0.11 :       3.09 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.19 :       0.00 :       0.19 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.12 :       0.00 :       0.12 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.03 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.08 :       0.03 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.09 :       0.02 :       0.11 :       0.00 *
 * CREA_CHAMP               :       0.11 :       0.00 :       0.11 :       0.00 *
 * COPIER                   :       0.11 :       0.14 :       0.25 :       0.00 *
 * CREA_RESU                :       1.42 :       0.14 :       1.56 :       0.00 *
 * IMPR_RESU                :       1.98 :       0.23 :       2.22 :       0.00 *
 * IMPR_RESU                :       0.41 :       0.14 :       0.55 :       0.00 *
 * DETRUIRE                 :       0.02 :       0.00 :       0.02 :       0.00 *
 * ASSEMBLAGE               :       1.70 :       0.06 :       1.77 :       0.00 *
 * CALC_MODES               :      12.42 :       2.83 :      15.25 :       0.00 *
 * POST_ELEM                :       4.53 :       0.00 :       4.53 :       0.00 *
 * RECU_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_RESU                :       0.70 :       0.08 :       0.78 :       0.00 *
 * FIN                      :       0.02 :       0.00 :       0.02 :       0.00 *
 *  . check syntax          :       0.34 :       0.00 :       0.34 :       0.00 *
 *  . fortran               :      80.69 :       6.42 :      87.11 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :      83.06 :       6.62 :      89.69 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  1415.94 /  1067.86 /  1307.37 /   339.62 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0124   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_6204=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

