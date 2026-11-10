setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\bolts\\global_R3_assy_8bolts.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Fri Oct 31 07:09:03 2025                               
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
                                             271.00 Mo                                              
                              Limite cible du processus : 58383.00 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   271.00 /   263.55 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.03s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt44
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\global_R3_assy_8bolts.comm.changed.py, ligne 44
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N245379 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N245380 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N245381 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N245382 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N245384 est orphelin.                                                                 ║
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

                                                                                
 #  "global_R3_assy_8bolts.inp" model HEADING:                                  
 # Hash: 3QCKejya, Date: 10/30/2025, Unit system: MM_TON_S_C                    
 # global_R3_assy_8bolts.pmx                                                    
 # Bolt pretension + tied contacts                                              
 # Cold Assy (bolt load), Unit loads &                                          
 # modal check (with and without constraints).                                  
 # [ See hand edits in deck ]                                                   
 # - statics: Tied contacts only in normal direction (DX) in step#1.            
 #            Lock bolts in Step#2; i.e. switch to `tied2` pairs on all DoF.    
 # - modal: `Tied_mod` contacts in all 3 DoF, avoid RBModes.                    
 # # ---------------                                                            

NOMBRE DE NOEUDS                      245416

NOMBRE DE MAILLES                     123286
                              POI1                    1
                              TETRA10            123285

NOMBRE DE GROUPES DE NOEUDS               65

NOMBRE DE GROUPES DE MAILLES              36

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   317.80 /   317.79 /   246.47 /   208.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        2.97s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt93
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\global_R3_assy_8bolts.comm.changed.py, ligne 93
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='poi1_els',
                             TOUT='OUI',
                             TYPE_MAILLE='POI1'),
                          _F(NOM='Tie_bolt_2_plate_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_2_plate_mst_S4', 'Tie_bolt_2_plate_mst_S2', 'Tie_bolt_2_plate_mst_S3', 'Tie_bolt_2_plate_mst_S1')),
                          _F(NOM='Tie_bolt_2_plate_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_2_plate_slv_S3', 'Tie_bolt_2_plate_slv_S2', 'Tie_bolt_2_plate_slv_S4', 'Tie_bolt_2_plate_slv_S1')),
                          _F(NOM='Tie_plate_2_house_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_plate_2_house_mst_S4', 'Tie_plate_2_house_mst_S1', 'Tie_plate_2_house_mst_S3', 'Tie_plate_2_house_mst_S2')),
                          _F(NOM='Tie_plate_2_house_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_plate_2_house_slv_S4', 'Tie_plate_2_house_slv_S1', 'Tie_plate_2_house_slv_S3', 'Tie_plate_2_house_slv_S2')),
                          _F(NOM='Tie_threads_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_threads_mst_S3', 'Tie_threads_mst_S4', 'Tie_threads_mst_S1', 'Tie_threads_mst_S2')),
                          _F(NOM='Tie_threads_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_threads_slv_S3', 'Tie_threads_slv_S2', 'Tie_threads_slv_S1', 'Tie_threads_slv_S4')),
                          _F(NOM='Tie_bolt_splits_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_splits_mst_S4', 'Tie_bolt_splits_mst_S2', 'Tie_bolt_splits_mst_S3', 'Tie_bolt_splits_mst_S1')),
                          _F(NOM='Tie_bolt_splits_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('Tie_bolt_splits_slv_S3', 'Tie_bolt_splits_slv_S1', 'Tie_bolt_splits_slv_S4', 'Tie_bolt_splits_slv_S2'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :     10
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !    123285          !
               !  poi1_els                     !         1          !
               !  Tie_bolt_2_plate_mst_els     !       378          !
               !  Tie_bolt_2_plate_slv_els     !      2404          !
               !  Tie_plate_2_house_mst_el     !      5698          !
               !  Tie_plate_2_house_slv_el     !       200          !
               !  Tie_threads_mst_els          !      6184          !
               !  Tie_threads_slv_els          !      2422          !
               !  Tie_bolt_splits_mst_els      !       162          !
               !  Tie_bolt_splits_slv_els      !       695          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   323.05 /   323.05 /   246.47 /   208.42 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt133
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\global_R3_assy_8bolts.comm.changed.py, ligne 133
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
                             GROUP_MA='Tie_threads_slv_els',
                             GROUP_MA_INCL='Tie_threads_mst_els',
                             NOM='sm_Tie_threads_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='Tie_bolt_splits_slv_els',
                             GROUP_MA_INCL='Tie_bolt_splits_mst_els',
                             NOM='sm_Tie_bolt_splits_slv',
                             OPTION='INCLUSION')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      4
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_Tie_bolt_2_plate_slv      !      5554          !
               !  sm_Tie_plate_2_house_slv     !       600          !
               !  sm_Tie_threads_slv           !      1680          !
               !  sm_Tie_bolt_splits_slv       !      1170          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   357.05 /   323.32 /   263.43 /   220.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        2.44s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt218
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\global_R3_assy_8bolts.comm.changed.py, ligne 218
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N245379',
                                   NOM_GROUP_MA='RP_N245379'),
                                _F(GROUP_NO='N245381',
                                   NOM_GROUP_MA='RP_N245381'),
                                _F(GROUP_NO='N245383',
                                   NOM_GROUP_MA='RP_N245383'),
                                _F(GROUP_NO='N245385',
                                   NOM_GROUP_MA='RP_N245385'),
                                _F(GROUP_NO='N245387',
                                   NOM_GROUP_MA='RP_N245387'),
                                _F(GROUP_NO='N245389',
                                   NOM_GROUP_MA='RP_N245389'),
                                _F(GROUP_NO='N245391',
                                   NOM_GROUP_MA='RP_N245391'),
                                _F(GROUP_NO='N245393',
                                   NOM_GROUP_MA='RP_N245393'),
                                _F(GROUP_NO='N245395',
                                   NOM_GROUP_MA='RP_N245395'),
                                _F(GROUP_NO='N245397',
                                   NOM_GROUP_MA='RP_N245397'),
                                _F(GROUP_NO='N245399',
                                   NOM_GROUP_MA='RP_N245399'),
                                _F(GROUP_NO='N245401',
                                   NOM_GROUP_MA='RP_N245401'),
                                _F(GROUP_NO='N245403',
                                   NOM_GROUP_MA='RP_N245403'),
                                _F(GROUP_NO='N245405',
                                   NOM_GROUP_MA='RP_N245405'),
                                _F(GROUP_NO='N245407',
                                   NOM_GROUP_MA='RP_N245407'),
                                _F(GROUP_NO='N245409',
                                   NOM_GROUP_MA='RP_N245409'),
                                _F(GROUP_NO='N245411',
                                   NOM_GROUP_MA='RP_N245411'),
                                _F(GROUP_NO='N245413',
                                   NOM_GROUP_MA='RP_N245413'),
                                _F(GROUP_NO='N245415',
                                   NOM_GROUP_MA='RP_N245415')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 31/10/2025 A 07:09:09 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                      245416

NOMBRE DE MAILLES                     123305
                              POI1                   20
                              TETRA10            123285

NOMBRE DE GROUPES DE NOEUDS               69

NOMBRE DE GROUPES DE MAILLES              65

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   387.43 /   374.71 /   293.80 /   220.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.69s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt235
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\global_R3_assy_8bolts.comm.changed.py, ligne 235
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
               !  all_els                      !    123305          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !    245397          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   387.43 /   379.72 /   293.80 /   220.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.17s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt313
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\global_R3_assy_8bolts.comm.changed.py, ligne 313
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(NOM='bolt_RP_head_sets',
                             UNION=('M10_bolt_RP_1', 'M10_bolt_RP_2', 'M10_bolt_RP_3', 'M10_bolt_RP_4', 'M10_bolt_RP_5', 'M10_bolt_RP_6', 'M10_bolt_RP_7', 'M10_bolt_RP_8')),
                          _F(NOM='bolt_RP_thread_sets',
                             UNION=('M10_bolt_RP_thread_1', 'M10_bolt_RP_thread_2', 'M10_bolt_RP_thread_3', 'M10_bolt_RP_thread_4', 'M10_bolt_RP_thread_5', 'M10_bolt_RP_thread_6', 'M10_bolt_RP_thread_7', 'M10_bolt_RP_thread_8'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :      2
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  bolt_RP_head_sets            !         8          !
               !  bolt_RP_thread_sets          !         8          !
               ------------------------------------------------------

# Résultat commande #0007 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   387.43 /   379.73 /   293.80 /   220.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('DC_load', 4185), ('DC_M10_bolt_1', 53), ('DC_M10_bolt_3', 53), ('DC_M10_bolt_2', 53), ('DC_M10_bolt_4', 57), ('DC_M10_bolt_5', 53), ('DC_M10_bolt_6', 53), ('DC_M10_bolt_7', 53), ('DC_M10_bolt_8', 53), ('DC_M10_thread_1', 197), ('DC_M10_thread_2', 218), ('DC_M10_thread_3', 201), ('DC_M10_thread_4', 206), ('DC_M10_thread_5', 214), ('DC_M10_thread_6', 219), ('DC_M10_thread_7', 197), ('DC_M10_thread_8', 195), ('Tie_bolt_2_plate_mst', 968), ('Tie_bolt_2_plate_slv', 5554), ('Tie_plate_2_house_mst', 12456), ('Tie_plate_2_house_slv', 600), ('Tie_threads_mst', 12868), ('Tie_threads_slv', 5336), ('Tie_bolt_splits_mst', 428), ('Tie_bolt_splits_slv', 1647), ('DC_mX', 78), ('DC_pX', 118), ('RP_mX', 1), ('RP_pX', 1), ('RP_load', 1), ('M10_bolt_RP_1', 1), ('M10_bolt_RP_2', 1), ('M10_bolt_RP_3', 1), ('M10_bolt_RP_4', 1), ('M10_bolt_RP_5', 1), ('M10_bolt_RP_6', 1), ('M10_bolt_RP_7', 1), ('M10_bolt_RP_8', 1), ('M10_bolt_RP_thread_1', 1), ('M10_bolt_RP_thread_2', 1), ('M10_bolt_RP_thread_3', 1), ('M10_bolt_RP_thread_4', 1), ('M10_bolt_RP_thread_5', 1), ('M10_bolt_RP_thread_6', 1), ('M10_bolt_RP_thread_7', 1), ('M10_bolt_RP_thread_8', 1), ('N245379', 1), ('N245381', 1), ('N245383', 1), ('N245385', 1), ('N245387', 1), ('N245389', 1), ('N245391', 1), ('N245393', 1), ('N245395', 1), ('N245397', 1), ('N245399', 1), ('N245401', 1), ('N245403', 1), ('N245405', 1), ('N245407', 1), ('N245409', 1), ('N245411', 1), ('N245413', 1), ('N245415', 1), ('sm_Tie_bolt_2_plate_slv', 5554), ('sm_Tie_plate_2_house_slv', 600), ('sm_Tie_threads_slv', 1680), ('sm_Tie_bolt_splits_slv', 1170), ('all_nodes', 245397), ('bolt_RP_head_sets', 8), ('bolt_RP_thread_sets', 8)]

ALL Element_sets:
================
[('mass_RP_RP_load', 1), ('plate_els', 36314), ('housing_els', 57480), ('bolts_els', 29491), ('Tie_bolt_2_plate_mst_S4', 86), ('Tie_bolt_2_plate_mst_S2', 111), ('Tie_bolt_2_plate_mst_S3', 106), ('Tie_bolt_2_plate_mst_S1', 75), ('Tie_bolt_2_plate_slv_S3', 670), ('Tie_bolt_2_plate_slv_S2', 676), ('Tie_bolt_2_plate_slv_S4', 554), ('Tie_bolt_2_plate_slv_S1', 504), ('Tie_plate_2_house_mst_S4', 1230), ('Tie_plate_2_house_mst_S1', 1114), ('Tie_plate_2_house_mst_S3', 1751), ('Tie_plate_2_house_mst_S2', 1603), ('Tie_plate_2_house_slv_S4', 54), ('Tie_plate_2_house_slv_S1', 60), ('Tie_plate_2_house_slv_S3', 47), ('Tie_plate_2_house_slv_S2', 39), ('Tie_threads_mst_S3', 1911), ('Tie_threads_mst_S4', 1320), ('Tie_threads_mst_S1', 1241), ('Tie_threads_mst_S2', 1712), ('Tie_threads_slv_S3', 731), ('Tie_threads_slv_S2', 697), ('Tie_threads_slv_S1', 484), ('Tie_threads_slv_S4', 510), ('Tie_bolt_splits_mst_S4', 46), ('Tie_bolt_splits_mst_S2', 42), ('Tie_bolt_splits_mst_S3', 48), ('Tie_bolt_splits_mst_S1', 26), ('Tie_bolt_splits_slv_S3', 206), ('Tie_bolt_splits_slv_S1', 155), ('Tie_bolt_splits_slv_S4', 161), ('Tie_bolt_splits_slv_S2', 173), ('tetra10_els', 123285), ('poi1_els', 1), ('Tie_bolt_2_plate_mst_els', 378), ('Tie_bolt_2_plate_slv_els', 2404), ('Tie_plate_2_house_mst_el', 5698), ('Tie_plate_2_house_slv_el', 200), ('Tie_threads_mst_els', 6184), ('Tie_threads_slv_els', 2422), ('Tie_bolt_splits_mst_els', 162), ('Tie_bolt_splits_slv_els', 695), ('RP_N245379', 1), ('RP_N245381', 1), ('RP_N245383', 1), ('RP_N245385', 1), ('RP_N245387', 1), ('RP_N245389', 1), ('RP_N245391', 1), ('RP_N245393', 1), ('RP_N245395', 1), ('RP_N245397', 1), ('RP_N245399', 1), ('RP_N245401', 1), ('RP_N245403', 1), ('RP_N245405', 1), ('RP_N245407', 1), ('RP_N245409', 1), ('RP_N245411', 1), ('RP_N245413', 1), ('RP_N245415', 1), ('all_els', 123305)]


.. _stg1_txt375
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\global_R3_assy_8bolts.comm.changed.py, ligne 375
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('housing_els', 'plate_els', 'bolts_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA='mass_RP_RP_load',
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N245379', 'RP_N245381', 'RP_N245383', 'RP_N245385', 'RP_N245387', 'RP_N245389', 'RP_N245391', 'RP_N245393', 'RP_N245395', 'RP_N245397', 'RP_N245399', 'RP_N245401', 'RP_N245403', 'RP_N245405', 'RP_N245407', 'RP_N245409', 'RP_N245411', 'RP_N245413', 'RP_N245415'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 123305 mailles du maillage 00000002, on a demandé l'affectation de 123305, on a pu en
affecter 123305.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    20
3D               _                TETRA10      MECA_TETRA10     123285

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M38488 de type MECA_TETRA10 est trop distordue.                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.12      0.00      0.00
# Résultat commande #0008 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   405.35 /   401.58 /   293.80 /   240.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.45s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt389
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\global_R3_assy_8bolts.comm.changed.py, ligne 389
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   405.35 /   401.64 /   293.80 /   240.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt399
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\global_R3_assy_8bolts.comm.changed.py, ligne 399
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0010 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   405.35 /   401.64 /   293.80 /   240.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt419
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\global_R3_assy_8bolts.comm.changed.py, ligne 419
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='housing_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='plate_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='bolts_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0011 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   405.35 /   403.61 /   293.80 /   240.52 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt441
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\global_R3_assy_8bolts.comm.changed.py, ligne 441
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA='mass_RP_RP_load',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0.005, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                                        _F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_N245379', 'RP_N245381', 'RP_N245383', 'RP_N245385', 'RP_N245387', 'RP_N245389', 'RP_N245391', 'RP_N245393', 'RP_N245395', 'RP_N245397', 'RP_N245399', 'RP_N245401', 'RP_N245403', 'RP_N245405', 'RP_N245407', 'RP_N245409', 'RP_N245411', 'RP_N245413', 'RP_N245415'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                       20 ELEMENT(S) DISCRET         
                                   123285 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0012 (AFFE_CARA_ELEM): element_props ('<00000007>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   452.66 /   433.02 /   327.20 /   256.38 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        1.41s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt589
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\global_R3_assy_8bolts.comm.changed.py, ligne 589
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_mX',
                                             GROUP_NO_MAIT='N245379'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_pX',
                                             GROUP_NO_MAIT='N245381'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_load',
                                             GROUP_NO_MAIT='N245383'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_1',
                                             GROUP_NO_MAIT='N245385'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_2',
                                             GROUP_NO_MAIT='N245387'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_3',
                                             GROUP_NO_MAIT='N245389'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_4',
                                             GROUP_NO_MAIT='N245391'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_5',
                                             GROUP_NO_MAIT='N245393'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_6',
                                             GROUP_NO_MAIT='N245395'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_7',
                                             GROUP_NO_MAIT='N245397'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_bolt_8',
                                             GROUP_NO_MAIT='N245399'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_1',
                                             GROUP_NO_MAIT='N245401'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_2',
                                             GROUP_NO_MAIT='N245403'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_3',
                                             GROUP_NO_MAIT='N245405'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_4',
                                             GROUP_NO_MAIT='N245407'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_5',
                                             GROUP_NO_MAIT='N245409'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_6',
                                             GROUP_NO_MAIT='N245411'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_7',
                                             GROUP_NO_MAIT='N245413'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M10_thread_8',
                                             GROUP_NO_MAIT='N245415')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): soft_coups ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   480.89 /   362.70 /   264.06 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:       37.08s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt629
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\global_R3_assy_8bolts.comm.changed.py, ligne 629
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
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
                                    _F(DDL='DX',
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_threads_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_threads_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='Tie_bolt_splits_mst_els',
                                       GROUP_NO_ESCL='sm_Tie_bolt_splits_slv',
                                       TYPE_RACCORD='MASSIF')),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): tied ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   553.89 /   428.51 /   280.29 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        1.70s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt665
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\global_R3_assy_8bolts.comm.changed.py, ligne 665
tied2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
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
                                     _F(DDL='DX',
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_threads_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_threads_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='Tie_bolt_splits_mst_els',
                                        GROUP_NO_ESCL='sm_Tie_bolt_splits_slv',
                                        TYPE_RACCORD='MASSIF')),
                       MODELE=model_assy,
                       VERI_AFFE='OUI',
                       VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): tied2 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   624.34 /   498.90 /   284.24 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        1.83s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt700
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\global_R3_assy_8bolts.comm.changed.py, ligne 700
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
                                        _F(DDL='DX',
                                           ELIM_MULT='OUI',
                                           GROUP_MA_MAIT='Tie_threads_mst_els',
                                           GROUP_NO_ESCL='sm_Tie_threads_slv',
                                           TYPE_RACCORD='MASSIF'),
                                        _F(DDL=('DX', 'DY', 'DZ'),
                                           ELIM_MULT='OUI',
                                           GROUP_MA_MAIT='Tie_bolt_splits_mst_els',
                                           GROUP_NO_ESCL='sm_Tie_bolt_splits_slv',
                                           TYPE_RACCORD='MASSIF')),
                          MODELE=model_assy,
                          VERI_AFFE='OUI',
                          VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): tied_mod ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   694.77 /   569.30 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        1.83s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt734
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\global_R3_assy_8bolts.comm.changed.py, ligne 734
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   707.89 /   580.54 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt764
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\global_R3_assy_8bolts.comm.changed.py, ligne 764
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   721.00 /   593.66 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt794
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\global_R3_assy_8bolts.comm.changed.py, ligne 794
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   734.11 /   606.78 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt824
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\global_R3_assy_8bolts.comm.changed.py, ligne 824
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   747.25 /   619.90 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt854
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\global_R3_assy_8bolts.comm.changed.py, ligne 854
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_5 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   760.37 /   633.01 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt884
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\global_R3_assy_8bolts.comm.changed.py, ligne 884
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): fix_STEP_6 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   773.48 /   646.13 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt914
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\global_R3_assy_8bolts.comm.changed.py, ligne 914
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): fix_STEP_7 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   786.59 /   659.25 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt944
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\global_R3_assy_8bolts.comm.changed.py, ligne 944
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): fix_STEP_8 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   799.69 /   672.37 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt974
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\global_R3_assy_8bolts.comm.changed.py, ligne 974
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245379'),
                                      _F(DZ=0,
                                         GROUP_NO='N245379'),
                                      _F(DRX=0,
                                         GROUP_NO='N245379'),
                                      _F(DY=0,
                                         GROUP_NO='N245381'),
                                      _F(DZ=0,
                                         GROUP_NO='N245381')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): fix_STEP_9 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   812.80 /   685.48 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1004
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1004
fix_STEP_10 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                          GROUP_NO='N245379'),
                                       _F(DY=0,
                                          GROUP_NO='N245379'),
                                       _F(DZ=0,
                                          GROUP_NO='N245379'),
                                       _F(DRX=0,
                                          GROUP_NO='N245379'),
                                       _F(DY=0,
                                          GROUP_NO='N245381'),
                                       _F(DZ=0,
                                          GROUP_NO='N245381')),
                             DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): fix_STEP_10 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   825.91 /   698.60 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1021
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1021
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FX=30000.0,
                                              GROUP_NO='bolt_RP_head_sets'),
                                           _F(FX=-30000.0,
                                              GROUP_NO='bolt_RP_thread_sets')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_1 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   839.96 /   722.49 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1031
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1031
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=46189.37644341801,
                                             GROUP_NO='N245383'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_2 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   853.07 /   735.61 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1041
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1041
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=46189.37644341801,
                                             GROUP_NO='N245383'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_3 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   866.18 /   748.72 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1051
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1051
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=46189.37644341801,
                                             GROUP_NO='N245383'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0030 (AFFE_CHAR_MECA): load_STEP_4 ('<00000019>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   879.29 /   761.83 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1061
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1061
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N245383',
                                             MX=2700000.0),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0031 (AFFE_CHAR_MECA): load_STEP_5 ('<0000001a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   892.40 /   774.95 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.03s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1071
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1071
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N245383',
                                             MY=2700000.0),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0032 (AFFE_CHAR_MECA): load_STEP_6 ('<0000001b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   905.50 /   788.06 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1081
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1081
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N245383',
                                             MZ=2700000.0),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0033 (AFFE_CHAR_MECA): load_STEP_7 ('<0000001c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   918.61 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1091
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1091
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=7000000.0),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0034 (AFFE_CHAR_MECA): load_STEP_8 ('<0000001d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   918.62 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1100
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1100
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=7000000.0),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0035 (AFFE_CHAR_MECA): load_STEP_9 ('<0000001e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   918.62 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1109
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1109
load_STEP_10 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                              INFO=1,
                              MODELE=model_assy,
                              PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                           GRAVITE=7000000.0),
                              VERI_AFFE='OUI',
                              VERI_NORM='OUI')

# Résultat commande #0036 (AFFE_CHAR_MECA): load_STEP_10 ('<0000001f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :  1642.28 /   918.62 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1132
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1132
step_incs = DEFI_LIST_REEL(DEBUT=0,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=10,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      0.00000E+00      1.00000E+01      1.00000E+00         10
   IMPRESSION DE LA LISTE DE REELS
      1 -  0.000000000E+00  1.000000000E+00  2.000000000E+00  3.000000000E+00  4.000000000E+00
      6 -  5.000000000E+00  6.000000000E+00  7.000000000E+00  8.000000000E+00  9.000000000E+00
     11 -  1.000000000E+01
# Résultat commande #0037 (DEFI_LIST_REEL): step_incs ('<00000020>') de type <ListOfFloats>
# Mémoire (Mo) :  1642.28 /   918.64 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1148
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1148
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0038 (DEFI_FONCTION): amp_load_STEP_1 ('<00000021>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.73 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1161
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1161
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0039 (DEFI_FONCTION): amp_load_STEP_2 ('<00000022>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.74 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1174
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1174
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0040 (DEFI_FONCTION): amp_load_STEP_3 ('<00000023>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.74 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1187
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1187
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0041 (DEFI_FONCTION): amp_load_STEP_4 ('<00000024>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.75 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1200
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1200
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0042 (DEFI_FONCTION): amp_load_STEP_5 ('<00000025>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.82 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1213
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1213
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0043 (DEFI_FONCTION): amp_load_STEP_6 ('<00000026>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.82 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1226
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1226
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0044 (DEFI_FONCTION): amp_load_STEP_7 ('<00000027>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.82 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1239
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1239
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0045 (DEFI_FONCTION): amp_load_STEP_8 ('<00000028>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.82 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1252
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1252
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0046 (DEFI_FONCTION): amp_load_STEP_9 ('<00000029>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.82 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1265
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1265
amp_load_STEP_10 = DEFI_FONCTION(INFO=2,
                                 INTERPOL='LIN',
                                 NOM_PARA='INST',
                                 NOM_RESU='TOUTRESU',
                                 PROL_DROITE='CONSTANT',
                                 PROL_GAUCHE='CONSTANT',
                                 TITRE='load_STEP_10',
                                 VALE=(9, 0, 10, 1, 11, 0),
                                 VERIF='CROISSANT')

# Résultat commande #0047 (DEFI_FONCTION): amp_load_STEP_10 ('<0000002a>') de type <Function>
# Mémoire (Mo) :  1642.28 /   918.82 /   801.17 /   285.65 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1296
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1296
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

Affecté sur 123305 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 781452 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 45204 sont les couples de
paramètres de Lagrange associés
     aux 22602 relations linéaires dualisées.
La matrice est de taille 781452 équations.
  Elle contient 27039129 termes non nuls si elle est
symétrique et 53296806 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.009 %.
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
 ║    Maille de nom M123286, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245379, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245379   -7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245381, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245381    7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245383, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245385, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245385   -4.86895E+01   -7.82856E+01                                                   ║
 ║ -1.20882E+02                                                                                   ║
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

|     0          | 1.18676E-10    | 1.03757E-07    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.186764279575e-10 au noeud et degré de liberté <N26164 
DX>
Temps CPU consommé dans ce pas de temps    : 56.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 14.000 s (2 intégrations)
* Temps total factorisation matrice                 : 34.000 s (1 factorisations)
* Temps construction second membre                  : 3.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 3.000 s
Mémoire (Mo) :  4297.60 /  3829.13 /  1720.91 /  1038.39 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <SIEF_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <VARI_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <COMPORTEMENT> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
[100%] Instant calculé : 1.00000e+00, dernier instant archivé : 1.00000e+00, au numéro d'ordre :    
1
Temps CPU consommé dans le calcul          : 56.000 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 1
* Nombre d'itérations de Newton                     : 1
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 0.000 s
* Temps total intégration comportement              : 14.000 s (2 intégrations)
* Temps total factorisation matrice                 : 34.000 s (1 factorisations)
* Temps construction second membre                  : 3.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     41.40      0.00     41.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     20.62      0.00     21.00
#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.31      0.00      1.00
# Résultat commande #0048 (STAT_NON_LINE): multi_LC ('<0000002b>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<00000021>') de type <Function>
# - step_incs ('<00000020>') de type <ListOfFloats>
# Mémoire (Mo) :  4297.60 /   638.23 /  1720.91 /  1038.39 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:       65.95s (syst:        6.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1339
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1339
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
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_8,
                                   FONC_MULT=amp_load_STEP_8,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_9,
                                   FONC_MULT=amp_load_STEP_9,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=load_STEP_10,
                                   FONC_MULT=amp_load_STEP_10,
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

Affecté sur 123305 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 783792 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 47544 sont les couples de
paramètres de Lagrange associés
     aux 23772 relations linéaires dualisées.
La matrice est de taille 783792 équations.
  Elle contient 27090129 termes non nuls si elle est
symétrique et 53396466 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.009 %.
Lecture de l'état initial
L'état initial a été récupéré dans la structure de données résultat de nom <0000002b> pour le numéro
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
 ║    Maille de nom M123286, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245379, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245379   -7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245381, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245381    7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245383, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245385, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245385   -4.86895E+01   -7.82856E+01                                                   ║
 ║ -1.20882E+02                                                                                   ║
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

|     0          | 1.33609E-10    | 1.93558E-07    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.336088070039e-10 au noeud et degré de liberté <N121344
DZ>
Temps CPU consommé dans ce pas de temps    : 1 min  2 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 15.000 s (2 intégrations)
* Temps total factorisation matrice                 : 37.000 s (1 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 4.000 s
Mémoire (Mo) :  4598.17 /  4124.66 /  1996.48 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <SIEF_ELGA> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <VARI_ELGA> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <COMPORTEMENT> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
[ 11%] Instant calculé : 2.00000e+00, dernier instant archivé : 2.00000e+00, au numéro d'ordre :    
1
---------------------------------------------------------------------
Instant de calcul:  3.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 1.32116E-10    | 2.05927E-07    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.321156789236e-10 au noeud et degré de liberté <N43270 
DX>
Temps CPU consommé dans ce pas de temps    : 19.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 13.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  4598.17 /  4170.62 /  1996.48 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <SIEF_ELGA> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <VARI_ELGA> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
Champ stocké <COMPORTEMENT> à l'instant  3.000000000000e+00 pour le numéro d'ordre 3
[ 22%] Instant calculé : 3.00000e+00, dernier instant archivé : 3.00000e+00, au numéro d'ordre :    
2
---------------------------------------------------------------------
Instant de calcul:  4.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 6.30878E-10    | 9.45220E-07    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  6.308783618993e-10 au noeud et degré de liberté <N86173 
DZ>
Temps CPU consommé dans ce pas de temps    : 20.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 13.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 1.000 s
Mémoire (Mo) :  4598.17 /  4217.58 /  1996.48 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <SIEF_ELGA> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <VARI_ELGA> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
Champ stocké <COMPORTEMENT> à l'instant  4.000000000000e+00 pour le numéro d'ordre 4
[ 33%] Instant calculé : 4.00000e+00, dernier instant archivé : 4.00000e+00, au numéro d'ordre :    
3
---------------------------------------------------------------------
Instant de calcul:  5.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 4.39448E-09    | 9.50921E-06    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  4.394480876499e-09 au noeud et degré de liberté <N121344
DZ>
Temps CPU consommé dans ce pas de temps    : 20.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 13.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 5.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  4598.17 /  4263.18 /  1996.48 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <SIEF_ELGA> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <VARI_ELGA> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
Champ stocké <COMPORTEMENT> à l'instant  5.000000000000e+00 pour le numéro d'ordre 5
[ 44%] Instant calculé : 5.00000e+00, dernier instant archivé : 5.00000e+00, au numéro d'ordre :    
4
---------------------------------------------------------------------
Instant de calcul:  6.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 5.41916E-09    | 7.03848E-06    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  5.419162796223e-09 au noeud et degré de liberté <N121344
DZ>
Temps CPU consommé dans ce pas de temps    : 21.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 14.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 1.000 s
Mémoire (Mo) :  4598.17 /  4309.16 /  2026.30 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <SIEF_ELGA> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <VARI_ELGA> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
Champ stocké <COMPORTEMENT> à l'instant  6.000000000000e+00 pour le numéro d'ordre 6
[ 55%] Instant calculé : 6.00000e+00, dernier instant archivé : 6.00000e+00, au numéro d'ordre :    
5
---------------------------------------------------------------------
Instant de calcul:  7.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 2.29513E-10    | 2.99810E-07    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  2.295130129466e-10 au noeud et degré de liberté <N86173 
DZ>
Temps CPU consommé dans ce pas de temps    : 21.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 14.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 5.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  4598.17 /  4361.64 /  2072.74 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <SIEF_ELGA> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <VARI_ELGA> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
Champ stocké <COMPORTEMENT> à l'instant  7.000000000000e+00 pour le numéro d'ordre 7
[ 66%] Instant calculé : 7.00000e+00, dernier instant archivé : 7.00000e+00, au numéro d'ordre :    
6
---------------------------------------------------------------------
Instant de calcul:  8.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 1.94419E-10    | 2.50591E-07    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.944187002966e-10 au noeud et degré de liberté <N135119
DX>
Temps CPU consommé dans ce pas de temps    : 21.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 14.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 3.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 2.000 s
Mémoire (Mo) :  4598.17 /  4410.02 /  2119.18 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
Champ stocké <SIEF_ELGA> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
Champ stocké <VARI_ELGA> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
Champ stocké <COMPORTEMENT> à l'instant  8.000000000000e+00 pour le numéro d'ordre 8
[ 77%] Instant calculé : 8.00000e+00, dernier instant archivé : 8.00000e+00, au numéro d'ordre :    
7
---------------------------------------------------------------------
Instant de calcul:  9.000000000000e+00 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 1.14640E-10    | 1.73113E-07    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.146401297881e-10 au noeud et degré de liberté <N16576 
DX>
Temps CPU consommé dans ce pas de temps    : 23.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 15.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 6.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 0.000 s
Mémoire (Mo) :  4598.17 /  4458.55 /  2165.62 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
Champ stocké <SIEF_ELGA> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
Champ stocké <VARI_ELGA> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
Champ stocké <COMPORTEMENT> à l'instant  9.000000000000e+00 pour le numéro d'ordre 9
[ 88%] Instant calculé : 9.00000e+00, dernier instant archivé : 9.00000e+00, au numéro d'ordre :    
8
---------------------------------------------------------------------
Instant de calcul:  1.000000000000e+01 - Niveau de découpe: 1

---------------------------------------------------------------------
|     NEWTON     |     RESIDU     |     RESIDU     |     OPTION     |
|    ITERATION   |     RELATIF    |     ABSOLU     |   ASSEMBLAGE   |
|                | RESI_GLOB_RELA | RESI_GLOB_MAXI |(+ TYPE MATRICE)|
---------------------------------------------------------------------
|     0          | 4.19390E-09    | 6.09499E-06    |                |
---------------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  4.193896808816e-09 au noeud et degré de liberté <N121344
DZ>
Temps CPU consommé dans ce pas de temps    : 22.000 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 15.000 s (1 intégrations)
* Temps total factorisation matrice                 : 0.000 s (0 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 1.000 s
Mémoire (Mo) :  4637.83 /  4503.33 /  2212.06 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  1.000000000000e+01 pour le numéro d'ordre 10
Champ stocké <SIEF_ELGA> à l'instant  1.000000000000e+01 pour le numéro d'ordre 10
Champ stocké <VARI_ELGA> à l'instant  1.000000000000e+01 pour le numéro d'ordre 10
Champ stocké <COMPORTEMENT> à l'instant  1.000000000000e+01 pour le numéro d'ordre 10
[100%] Instant calculé : 1.00000e+01, dernier instant archivé : 1.00000e+01, au numéro d'ordre :    
9
Temps CPU consommé dans le calcul          : 3 min 50 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 9
* Nombre d'itérations de Newton                     : 9
* Temps dans l'archivage                            : 1.000 s
* Temps dans le post-traitement                     : 0.000 s
* Temps total intégration comportement              : 2 min  6 s (10 intégrations)
* Temps total factorisation matrice                 : 37.000 s (1 factorisations)
* Temps construction second membre                  : 39.000 s
* Temps total résolution K.U=F                      : 18.000 s (9 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     61.02      0.00     61.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):    173.34      0.00    175.00
# Résultat commande #0049 (STAT_NON_LINE): multi_LC ('<0000002b>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<00000021>') de type <Function>
# - step_incs ('<00000020>') de type <ListOfFloats>
# - tied2 ('<0000000a>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000017>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<00000022>') de type <Function>
# - load_STEP_3 ('<00000018>') de type <MechanicalLoadReal>
# - amp_load_STEP_3 ('<00000023>') de type <Function>
# - load_STEP_4 ('<00000019>') de type <MechanicalLoadReal>
# - amp_load_STEP_4 ('<00000024>') de type <Function>
# - load_STEP_5 ('<0000001a>') de type <MechanicalLoadReal>
# - amp_load_STEP_5 ('<00000025>') de type <Function>
# - load_STEP_6 ('<0000001b>') de type <MechanicalLoadReal>
# - amp_load_STEP_6 ('<00000026>') de type <Function>
# - load_STEP_7 ('<0000001c>') de type <MechanicalLoadReal>
# - amp_load_STEP_7 ('<00000027>') de type <Function>
# - load_STEP_8 ('<0000001d>') de type <MechanicalLoadReal>
# - amp_load_STEP_8 ('<00000028>') de type <Function>
# - load_STEP_9 ('<0000001e>') de type <MechanicalLoadReal>
# - amp_load_STEP_9 ('<00000029>') de type <Function>
# - load_STEP_10 ('<0000001f>') de type <MechanicalLoadReal>
# - amp_load_STEP_10 ('<0000002a>') de type <Function>
# Mémoire (Mo) :  4637.83 /  1163.01 /  2212.06 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:      236.38s (syst:       10.56s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1354
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1354
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 781452 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 45204 sont les couples de
paramètres de Lagrange associés
     aux 22602 relations linéaires dualisées.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M123286, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245379, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245379   -7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245381, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245381    7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245383, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245385, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245385   -4.86895E+01   -7.82856E+01                                                   ║
 ║ -1.20882E+02                                                                                   ║
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

Le système linéaire à résoudre a 783792 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 47544 sont les couples de
paramètres de Lagrange associés
     aux 23772 relations linéaires dualisées.
Le système linéaire à résoudre a 781452 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 45204 sont les couples de
paramètres de Lagrange associés
     aux 22602 relations linéaires dualisées.
Le système linéaire à résoudre a 783792 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 47544 sont les couples de
paramètres de Lagrange associés
     aux 23772 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     65.65      0.00     67.00
# Résultat commande #0050 (CALC_CHAMP): multi_LC ('<0000002b>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000006>') de type <MaterialField>
# - element_props ('<00000007>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000c>') de type <MechanicalLoadReal>
# - soft_coups ('<00000008>') de type <MechanicalLoadReal>
# - tied ('<00000009>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<00000016>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<00000021>') de type <Function>
# - step_incs ('<00000020>') de type <ListOfFloats>
# - tied2 ('<0000000a>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000017>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<00000022>') de type <Function>
# - load_STEP_3 ('<00000018>') de type <MechanicalLoadReal>
# - amp_load_STEP_3 ('<00000023>') de type <Function>
# - load_STEP_4 ('<00000019>') de type <MechanicalLoadReal>
# - amp_load_STEP_4 ('<00000024>') de type <Function>
# - load_STEP_5 ('<0000001a>') de type <MechanicalLoadReal>
# - amp_load_STEP_5 ('<00000025>') de type <Function>
# - load_STEP_6 ('<0000001b>') de type <MechanicalLoadReal>
# - amp_load_STEP_6 ('<00000026>') de type <Function>
# - load_STEP_7 ('<0000001c>') de type <MechanicalLoadReal>
# - amp_load_STEP_7 ('<00000027>') de type <Function>
# - load_STEP_8 ('<0000001d>') de type <MechanicalLoadReal>
# - amp_load_STEP_8 ('<00000028>') de type <Function>
# - load_STEP_9 ('<0000001e>') de type <MechanicalLoadReal>
# - amp_load_STEP_9 ('<00000029>') de type <Function>
# - load_STEP_10 ('<0000001f>') de type <MechanicalLoadReal>
# - amp_load_STEP_10 ('<0000002a>') de type <Function>
# Mémoire (Mo) :  5774.28 /  2186.31 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:      286.44s (syst:        3.20s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1390
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1390
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('housing_els', 'plate_els', 'bolts_els', 'mass_RP_RP_load')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.62      0.00      0.00
# Résultat commande #0051 (POST_ELEM): total_mass ('<0000002c>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2189.37 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:       72.94s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1399
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1399
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
 ║    Maille de nom M123286, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245379, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245379   -7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245381, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245381    7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245383, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245385, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245385   -4.86895E+01   -7.82856E+01                                                   ║
 ║ -1.20882E+02                                                                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     35.46      0.00     35.00
# Résultat commande #0052 (POST_ELEM): assy_total_SE ('<0000002d>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2189.47 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:       35.61s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1406
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1406
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('housing_els', 'plate_els', 'bolts_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     34.70      0.00     34.00
# Résultat commande #0053 (POST_ELEM): total_SE ('<0000002e>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2189.74 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:       36.91s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1422
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1422
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

# Résultat commande #0054 (POST_RELEVE_T): all_sum_reactions ('<0000002f>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2180.94 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:       42.16s (syst:        0.28s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1439
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1439
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

# Mémoire (Mo) :  5774.28 /  2181.59 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1450
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1450
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

# Mémoire (Mo) :  5774.28 /  2181.66 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1461
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1461
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

# Mémoire (Mo) :  5774.28 /  2181.75 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1474
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1474
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

# Mémoire (Mo) :  5774.28 /  2181.75 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1489
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1489
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N245383', 'DC_load'),
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

# Résultat commande #0067 (POST_RELEVE_T): sum_loads ('<00000030>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2183.44 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.47s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1500
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1500
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N245383',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0068 (POST_RELEVE_T): load_disp ('<00000031>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2183.73 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1519
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1519
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

# Mémoire (Mo) :  5774.28 /  2183.73 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1532
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1532
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

# Mémoire (Mo) :  5774.28 /  2183.73 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1547
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1547
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N245379', 'N245381', 'DC_mX', 'DC_pX'),
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

# Résultat commande #0075 (POST_RELEVE_T): sum_reactions ('<00000032>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2183.77 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1564
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1564
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

# Mémoire (Mo) :  5774.28 /  2183.77 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1577
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1577
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

# Résultat commande #0079 (POST_RELEVE_T): sum_forces_Tie_bolt_2_plate ('<00000033>') de type
<Table>
# Mémoire (Mo) :  5774.28 /  2184.92 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.58s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1591
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1591
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

# Mémoire (Mo) :  5774.28 /  2184.92 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1604
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1604
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

# Résultat commande #0083 (POST_RELEVE_T): sum_forces_Tie_plate_2_house ('<00000034>') de type
<Table>
# Mémoire (Mo) :  5774.28 /  2185.00 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1618
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1618
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

# Mémoire (Mo) :  5774.28 /  2185.00 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1631
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1631
sum_forces_Tie_threads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                 FORMAT_C='MODULE',
                                                 GROUP_NO='sm_Tie_threads_slv',
                                                 INTITULE='TOTAL Force/Moment on tied pair Tie_threads',
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

# Résultat commande #0087 (POST_RELEVE_T): sum_forces_Tie_threads ('<00000035>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2185.19 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.19s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1645
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1645
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_threads\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_Tie_threads,
           UNITE=8)

# Mémoire (Mo) :  5774.28 /  2185.20 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1658
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1658
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

# Résultat commande #0091 (POST_RELEVE_T): sum_forces_Tie_bolt_splits ('<00000036>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2185.26 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.16s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1672
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1672
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

# Mémoire (Mo) :  5774.28 /  2185.26 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1690
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1690
bolt_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                      FORMAT_C='MODULE',
                                      GROUP_NO=('DC_M10_bolt_1', 'DC_M10_bolt_2', 'DC_M10_bolt_3', 'DC_M10_bolt_4', 'DC_M10_bolt_5', 'DC_M10_bolt_6', 'DC_M10_bolt_7', 'DC_M10_bolt_8'),
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

# Résultat commande #0095 (POST_RELEVE_T): bolt_forces ('<00000037>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2185.27 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1705
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1705
thread_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('DC_M10_thread_1', 'DC_M10_thread_2', 'DC_M10_thread_3', 'DC_M10_thread_4', 'DC_M10_thread_5', 'DC_M10_thread_6', 'DC_M10_thread_7', 'DC_M10_thread_8'),
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

# Résultat commande #0096 (POST_RELEVE_T): thread_forces ('<00000038>') de type <Table>
# Mémoire (Mo) :  5774.28 /  2185.27 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.22s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1723
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1723
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: ( 8 ) BOLTs Head Forces & Moments\n            ===========================================\n',
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

# Mémoire (Mo) :  5774.28 /  2185.27 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1736
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1736
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: ( 8 ) THREADs Forces & Moments\n            ========================================\n',
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

# Mémoire (Mo) :  5774.28 /  2185.27 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0]

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0103 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0103 (CREA_CHAMP): s_all ('<00000039>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  2422.40 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0103   user+syst:        0.75s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0104 (CREA_CHAMP): s_all ('<0000003a>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  2658.31 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.72s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0105 (CREA_CHAMP): s_all ('<0000003b>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  2894.21 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.75s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0106 (CREA_CHAMP): s_all ('<0000003c>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  3130.12 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.77s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0107 (CREA_CHAMP): s_all ('<0000003d>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  3366.03 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.78s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0108 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0108 (CREA_CHAMP): s_all ('<0000003e>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  3601.95 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0108   user+syst:        0.77s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0109 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0109 (CREA_CHAMP): s_all ('<0000003f>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  3837.85 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0109   user+syst:        0.75s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0110 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0110 (CREA_CHAMP): s_all ('<00000040>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  4073.76 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0110   user+syst:        0.78s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0111 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0111 (CREA_CHAMP): s_all ('<00000041>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  4309.67 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0111   user+syst:        0.78s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0112 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000009>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0112 (CREA_CHAMP): s_all ('<00000042>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  4545.57 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0112   user+syst:        0.78s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1775
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1775
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<0000002b.017.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<0000002b.026.000010>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0113 (CREA_CHAMP): s_all ('<00000043>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  5774.28 /  4781.48 /  5611.72 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.77s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1790
# ----------------------------------------------------------------------------------------------
# Commande #0114 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1790
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0114 (COPIER): post_multi_LC ('<00000044>') de type <NonLinearResult>
# Mémoire (Mo) :  9697.38 /  9697.38 /  9516.94 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0114   user+syst:        1.45s (syst:        0.33s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1799
# ----------------------------------------------------------------------------------------------
# Commande #0115 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1799
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
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 00000039 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 0000003a à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 0000003b à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 0000003c à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 0000003d à                          ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.21      0.00      0.00
# Résultat commande #0115 (CREA_RESU): post_multi_LC ('<00000044>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) : 10467.06 /  1003.69 / 10286.45 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0115   user+syst:       11.56s (syst:        4.48s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1823
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1823
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

# Mémoire (Mo) : 10467.06 /  2020.30 / 10286.45 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:       18.59s (syst:        1.91s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1842
# ----------------------------------------------------------------------------------------------
# Commande #0117 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1842
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N245379', 'RP_N245381', 'RP_N245383', 'RP_N245385', 'RP_N245387', 'RP_N245389', 'RP_N245391', 'RP_N245393', 'RP_N245395', 'RP_N245397', 'RP_N245399', 'RP_N245401', 'RP_N245403', 'RP_N245405', 'RP_N245407', 'RP_N245409', 'RP_N245411', 'RP_N245413', 'RP_N245415'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N245379', 'RP_N245381', 'RP_N245383', 'RP_N245385', 'RP_N245387', 'RP_N245389', 'RP_N245391', 'RP_N245393', 'RP_N245395', 'RP_N245397', 'RP_N245399', 'RP_N245401', 'RP_N245403', 'RP_N245405', 'RP_N245407', 'RP_N245409', 'RP_N245411', 'RP_N245413', 'RP_N245415'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) : 10467.06 /  2629.34 / 10286.45 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0117   user+syst:        2.41s (syst:        0.45s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1847
# ----------------------------------------------------------------------------------------------
# Commande #0118 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1847
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<0000002b.017.000010>', '<0000002b.026.000010>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) : 10467.06 /  2629.34 / 10286.45 /  1048.81 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0118   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1866
# ----------------------------------------------------------------------------------------------
# Commande #0119 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1866
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
 ║    Maille de nom M123286, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245379, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245379   -7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245381, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245381    7.80000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245383, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245383   -2.00000E+01   -6.75200E+01                                                   ║
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
 ║    Maille de nom N245385, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N245385   -4.86895E+01   -7.82856E+01                                                   ║
 ║ -1.20882E+02                                                                                   ║
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

Le système linéaire à résoudre a 783792 degrés de liberté:
   - 736248 sont des degrés de liberté
physiques
     (ils sont portés par 245397 noeuds du maillage)
   - 47544 sont les couples de
paramètres de Lagrange associés
     aux 23772 relations linéaires dualisées.
La matrice est de taille 783792 équations.
  Elle contient 27090129 termes non nuls si elle est
symétrique et 53396466 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.009 %.
# Résultat commande #0119 (ASSEMBLAGE): MASS ('<00000058>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0119 (ASSEMBLAGE): RIGI ('<00000051>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0119 (ASSEMBLAGE): numdof ('<0000004f>') de type <DOFNumbering>
# Mémoire (Mo) : 10467.06 /  2505.38 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0119   user+syst:       14.33s (syst:        0.39s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1891
# ----------------------------------------------------------------------------------------------
# Commande #0125 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1891
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

Le nombre total de DDL est       :     783792
  Le nombre de DDL de Lagrange est :      47544
  Le
nombre de DDL actifs est      :     712476

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
     Nombre de produits OP*X                    =    37
     Nombre de produits B*X             
       =   112
     Nombre de réorthogonalisations  (étape 1)  =    36
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  6.27823E+02
     
Fréquence supérieure :  4.04798E+03


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       6.27823E+02        3.77850E-11

2       7.69735E+02        7.86092E-11

3       7.98208E+02        2.04027E-11

4       1.25382E+03        8.75731E-09

5       2.69893E+03        9.23336E-10

6       2.82245E+03        7.45479E-10

7       3.75336E+03        2.41335E-10

8       3.76182E+03        2.77081E-10

9       3.80011E+03        1.34060E-10

10       4.04798E+03        1.52693E-10

Norme d'erreur moyenne   :  1.13681E-09

------------------------------------------------------------------------

Vérification à posteriori des modes


------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     98.65      0.00    101.00
# Résultat commande #0125 (CALC_MODES): modes ('<0000005a>') de type <ModeResult>
# Mémoire (Mo) : 10467.06 /  2569.74 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0125   user+syst:      102.56s (syst:       17.39s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1897
# ----------------------------------------------------------------------------------------------
# Commande #0127 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1897
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('housing_els', 'plate_els', 'bolts_els')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     30.25      0.00     30.00
# Résultat commande #0127 (POST_ELEM): mod_total_SE ('<0000005b>') de type <Table>
# Mémoire (Mo) : 10467.06 /  2571.62 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0127   user+syst:       32.16s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1905
# ----------------------------------------------------------------------------------------------
# Commande #0128 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1905
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0128 (RECU_TABLE): mod_table ('<0000005c>') de type <Table>
# Mémoire (Mo) : 10467.06 /  2571.64 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0128   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1916
# ----------------------------------------------------------------------------------------------
# Commande #0129 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1916
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

# Mémoire (Mo) : 10467.06 /  2571.64 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0129   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1927
# ----------------------------------------------------------------------------------------------
# Commande #0132 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1927
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

# Mémoire (Mo) : 10467.06 /  2571.67 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0132   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1937
# ----------------------------------------------------------------------------------------------
# Commande #0135 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1937
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

-> Votre modèle semble être composé de plusieurs modélisations, les composantes
      de DEPL qui
n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

# Mémoire (Mo) : 10467.06 /  2566.84 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0135   user+syst:        4.78s (syst:        0.20s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1945
# ----------------------------------------------------------------------------------------------
# Commande #0136 de .\global_R3_assy_8bolts.comm.changed.py, ligne 1945
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
fix_sets                 <class 'tuple'>
fix_surfs                <class 'tuple'>
fix_all                  <class 'tuple'>
load_sets                <class 'str'>
load_surfs               <class 'str'>
load_all                 <class 'tuple'>
pairs_rigid_coups        <class 'list'>
pairs_soft_coups         <class 'list'>
ref_RP_sets              <class 'tuple'>
bolt_types               <class 'list'>
bolt_RP_head_sets        <class 'tuple'>
bolt_RP_thread_sets      <class 'tuple'>
bolt_srf_head_sets       <class 'tuple'>
bolt_srf_thread_sets     <class 'tuple'>
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
tied2                    <class 'libaster.MechanicalLoadReal'>
tied_mod                 <class 'libaster.MechanicalLoadReal'>
fix_STEP_1               <class 'libaster.MechanicalLoadReal'>
fix_STEP_2               <class 'libaster.MechanicalLoadReal'>
fix_STEP_3               <class 'libaster.MechanicalLoadReal'>
fix_STEP_4               <class 'libaster.MechanicalLoadReal'>
fix_STEP_5               <class 'libaster.MechanicalLoadReal'>
fix_STEP_6               <class 'libaster.MechanicalLoadReal'>
fix_STEP_7               <class 'libaster.MechanicalLoadReal'>
fix_STEP_8               <class 'libaster.MechanicalLoadReal'>
fix_STEP_9               <class 'libaster.MechanicalLoadReal'>
fix_STEP_10              <class 'libaster.MechanicalLoadReal'>
load_STEP_1              <class 'libaster.MechanicalLoadReal'>
load_STEP_2              <class 'libaster.MechanicalLoadReal'>
load_STEP_3              <class 'libaster.MechanicalLoadReal'>
load_STEP_4              <class 'libaster.MechanicalLoadReal'>
load_STEP_5              <class 'libaster.MechanicalLoadReal'>
load_STEP_6              <class 'libaster.MechanicalLoadReal'>
load_STEP_7              <class 'libaster.MechanicalLoadReal'>
load_STEP_8              <class 'libaster.MechanicalLoadReal'>
load_STEP_9              <class 'libaster.MechanicalLoadReal'>
load_STEP_10             <class 'libaster.MechanicalLoadReal'>
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
amp_load_STEP_10         <class 'libaster.Function'>
multi_LC                 <class 'libaster.NonLinearResult'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
sum_forces_Tie_bolt_2_plate <class 'libaster.Table'>
sum_forces_Tie_plate_2_house <class 'libaster.Table'>
sum_forces_Tie_threads   <class 'libaster.Table'>
sum_forces_Tie_bolt_splits <class 'libaster.Table'>
bolt_forces              <class 'libaster.Table'>
thread_forces            <class 'libaster.Table'>
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
 ║           ALGORITH11_87        émise   11 fois                                                 ║
 ║            DISCRETS_27          émise 1120                                                     ║
 ║ fois                                                                                           ║
 ║            MAILLAGE1_1          émise    1 fois                                                ║
 ║            MODELISA4_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            MODELISA8_11         émise   37 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                              7436.17           2553           3968
  
    0000002f   TABLE_SDASTER              0.00             27             27
    0000004c   RESUELEM_SDASTER           0.00              4             16
    00000033   TABLE_SDASTER              0.00             27             27
    00000043   CHAM_NO_SDASTER          235.89             12             14
    00000032   TABLE_SDASTER              0.00             27             27
    00000031   TABLE_SDASTER              0.01             37             37
    00000030   TABLE_SDASTER              0.00             27             27
    0000003d   CHAM_NO_SDASTER          235.89             12             14
    00000002   MAILLAGE_SDASTER          31.04             37            196
    00000003   MODELE_SDASTER            16.87              9             14
    00000004   MATER_SDASTER              0.00              7              7
    00000005   MATER_SDASTER              0.00              7              7
    00000006   CHAM_MATER                 1.76              8             13
    00000007   CARA_ELEM                 34.05             43             68
    00000008   CHAR_MECA                 47.07             55             75
    00000009   CHAR_MECA                 67.91             55             75
    0000000a   CHAR_MECA                 70.39             55             75
    0000000b   CHAR_MECA                 70.39             55             75
    0000000c   CHAR_MECA                 13.11             55             75
    0000000d   CHAR_MECA                 13.11             55             75
    0000000e   CHAR_MECA                 13.11             55             75
    0000000f   CHAR_MECA                 13.11             55             75
    00000010   CHAR_MECA                 13.11             55             75
    00000011   CHAR_MECA                 13.11             55             75
    00000012   CHAR_MECA                 13.11             55             75
    00000013   CHAR_MECA                 13.11             55             75
    00000014   CHAR_MECA                 13.11             55             75
    00000015   CHAR_MECA                 13.11             55             75
    00000016   CHAR_MECA                 13.11             46             61
    00000017   CHAR_MECA                 13.11             46             61
    00000018   CHAR_MECA                 13.11             46             61
    00000019   CHAR_MECA                 13.11             46             61
    0000001a   CHAR_MECA                 13.11             46             61
    0000001b   CHAR_MECA                 13.11             46             61
    0000001c   CHAR_MECA                 13.11             46             61
    0000001d   CHAR_MECA                  0.00             40             45
    0000001e   CHAR_MECA                  0.00             40             45
    0000001f   CHAR_MECA                  0.00             40             45
    00000020   LISTR8_SDASTER             0.00              6              6
    00000021   FONCTION_SDASTER           0.00              3              3
    00000022   FONCTION_SDASTER           0.00              3              3
    00000023   FONCTION_SDASTER           0.00              3              3
    00000024   FONCTION_SDASTER           0.00              3              3
    00000025   FONCTION_SDASTER           0.00              3              3
    00000026   FONCTION_SDASTER           0.00              3              3
    00000027   FONCTION_SDASTER           0.00              3              3
    00000028   FONCTION_SDASTER           0.00              3              3
    00000029   FONCTION_SDASTER           0.00              3              3
    0000002a   FONCTION_SDASTER           0.00              3              3
    0000002b   EVOL_NOLI               1593.30            445            538
    0000002c   TABLE_SDASTER              0.00             41             41
    0000002d   TABLE_SDASTER              0.00             17             17
    0000002e   TABLE_SDASTER              0.01             17             17
    00000034   TABLE_SDASTER              0.00             27             27
    00000035   TABLE_SDASTER              0.00             27             27
    00000036   TABLE_SDASTER              0.00             27             27
    00000037   TABLE_SDASTER              0.00             27             27
    00000038   TABLE_SDASTER              0.00             27             27
    00000039   CHAM_NO_SDASTER          235.89             12             14
    0000003a   CHAM_NO_SDASTER          235.89             12             14
    0000003b   CHAM_NO_SDASTER          235.89             12             14
    0000003c   CHAM_NO_SDASTER          235.89             12             14
    0000003e   CHAM_NO_SDASTER          235.89             12             14
    0000003f   CHAM_NO_SDASTER          235.89             12             14
    00000040   CHAM_NO_SDASTER          235.89             12             14
    00000041   CHAM_NO_SDASTER          235.89             12             14
    00000042   CHAM_NO_SDASTER          235.89             12             14
    0000005c   TABLE_SDASTER              0.00             25             25
    0000005a   MODE_MECA                 59.84             44             50
    0000005b   TABLE_SDASTER              0.01             17             17
    00000046   MATR_ELEM_DEPL_R           0.00              3              3
    0000004a   RESUELEM_SDASTER         437.39              4            137
    0000004d   RESUELEM_SDASTER           5.23              4            132
    0000004e   RESUELEM_SDASTER           8.44              4            198
    0000004f   NUME_DDL_SDASTER         153.36             15             20
    00000051   MATR_ASSE_DEPL_R         419.34              5             11
    00000052   *L_CHARGES                 0.00              1              1
    00000054   MATR_ELEM_DEPL_R           0.00              3              3
    00000056   RESUELEM_SDASTER         437.39              4            137
    00000058   MATR_ASSE_DEPL_R         413.36              4             10
    00000059   *L_CHARGES                 0.00              1              1
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    00000044                            720.83             77             99
    &&NMDOME                              0.00              2              2
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
12884
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  3099
     Volume des accès en lecture             :       2421.09 Mo.
    
Nombre total d'accès en écriture        :  15899
     Volume des accès en écriture            :     
12421.09 Mo.
     Nombre d'identificateurs utilisés       :  4334
     Taille maximum du répertoire 
          :  8000
     Pourcentage d'utilisation du répertoire :  54 %

Nom de la base                          :  VOLATILE
     Nombre d'enregistrements utilisés       : 
679
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  16
     Volume des accès en lecture             :         12.50 Mo.
    
Nombre total d'accès en écriture        :  1535
     Volume des accès en écriture            :      
1199.22 Mo.
     Nombre d'identificateurs utilisés       :  1848
     Taille maximum du répertoire  
         :  2000
     Pourcentage d'utilisation du répertoire :  92 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                    1527.34 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                   10286.45 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :   10467.06 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                10286  Mo.
     TAILLE CUMULEE LIBEREE            :                31610  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :            226041449
     NOMBRE TOTAL DE LIBERATIONS       :            226041429
     APPELS AU MECANISME DE LIBERATION :                    2
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                11035  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                11077  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :    1527.34 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :   10286.45 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :   10467.06 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : VE-31-OCTO-2025 07:27:11
Signature of pickled file   : 872de5109a80dcbc45e31e8005878a125330f9b6f25cae88b04cade85716f873
Signature of info file      : a0ea621fad651107797a72933774e02a76f6d87f89ca1f95fe315ce358743ed5
Signature of Jeveux database: 81fb8fc1faeb5d21407b6af784ee1e1394996d56f8643428af7671aa7f9864df

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.03 :       0.09 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       2.97 :       0.09 :       3.06 :       0.00 *
 * DEFI_GROUP               :       0.05 :       0.00 :       0.05 :       0.00 *
 * DEFI_GROUP               :       2.44 :       0.03 :       2.47 :       0.00 *
 * CREA_MAILLAGE            :       0.69 :       0.02 :       0.70 :       0.00 *
 * DEFI_GROUP               :       0.17 :       0.00 :       0.17 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.45 :       0.00 :       0.45 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.02 :       0.02 :       0.00 *
 * AFFE_CARA_ELEM           :       1.41 :       0.03 :       1.44 :       0.00 *
 * AFFE_CHAR_MECA           :      37.08 :       0.17 :      37.25 :       0.00 *
 * AFFE_CHAR_MECA           :       1.70 :       0.00 :       1.70 :       0.00 *
 * AFFE_CHAR_MECA           :       1.83 :       0.03 :       1.86 :       0.00 *
 * AFFE_CHAR_MECA           :       1.83 :       0.05 :       1.88 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.02 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
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
 * STAT_NON_LINE            :      65.95 :       6.06 :      72.02 :       0.00 *
 * STAT_NON_LINE            :     236.38 :      10.56 :     246.94 :       0.00 *
 * CALC_CHAMP               :     286.44 :       3.20 :     289.64 :       0.00 *
 * POST_ELEM                :      72.94 :       0.00 :      72.94 :       0.00 *
 * POST_ELEM                :      35.61 :       0.03 :      35.64 :       0.00 *
 * POST_ELEM                :      36.91 :       0.06 :      36.97 :       0.00 *
 * POST_RELEVE_T            :      42.16 :       0.28 :      42.44 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.47 :       0.02 :       0.48 :       0.00 *
 * POST_RELEVE_T            :       0.27 :       0.00 :       0.27 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.58 :       0.00 :       0.58 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.08 :       0.00 :       0.08 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.19 :       0.02 :       0.20 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.16 :       0.00 :       0.16 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.06 :       0.00 :       0.06 :       0.00 *
 * POST_RELEVE_T            :       0.22 :       0.00 :       0.22 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * CREA_CHAMP               :       0.75 :       0.05 :       0.80 :       0.00 *
 * CREA_CHAMP               :       0.72 :       0.08 :       0.80 :       0.00 *
 * CREA_CHAMP               :       0.75 :       0.05 :       0.80 :       0.00 *
 * CREA_CHAMP               :       0.77 :       0.05 :       0.81 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.05 :       0.83 :       0.00 *
 * CREA_CHAMP               :       0.77 :       0.05 :       0.81 :       0.00 *
 * CREA_CHAMP               :       0.75 :       0.06 :       0.81 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.05 :       0.83 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.03 :       0.81 :       0.00 *
 * CREA_CHAMP               :       0.78 :       0.02 :       0.80 :       0.00 *
 * CREA_CHAMP               :       0.77 :       0.03 :       0.80 :       0.00 *
 * COPIER                   :       1.45 :       0.33 :       1.78 :       0.00 *
 * CREA_RESU                :      11.56 :       4.48 :      16.05 :       0.00 *
 * IMPR_RESU                :      18.59 :       1.91 :      20.50 :       0.00 *
 * IMPR_RESU                :       2.41 :       0.45 :       2.86 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * ASSEMBLAGE               :      14.33 :       0.39 :      14.72 :       0.00 *
 * CALC_MODES               :     102.56 :      17.39 :     119.95 :       0.00 *
 * POST_ELEM                :      32.16 :       0.06 :      32.22 :       0.00 *
 * RECU_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_RESU                :       4.78 :       0.20 :       4.98 :       0.00 *
 * FIN                      :       0.34 :       0.91 :       1.25 :       0.00 *
 *  . check syntax          :       0.41 :       0.00 :       0.41 :       0.00 *
 *  . fortran               :    1010.89 :      43.20 :    1054.09 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :    1026.77 :      47.58 :    1074.34 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) : 10467.06 /   130.34 / 10286.45 /  1527.34 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0136   user+syst:        0.34s (syst:        0.91s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_18388=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

