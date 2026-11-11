setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\guitars\\ac_guitar_R3.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Sat Nov 22 13:42:39 2025                               
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

Fin de lecture (durée  1.000000  s.) 

                      Mémoire limite pour l'allocation dynamique : 58112.00 Mo                      
                              ajouté à l'initialisation du processus :                              
                                             270.95 Mo                                              
                              Limite cible du processus : 58382.95 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   270.95 /   263.50 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.02s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt41
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\ac_guitar_R3.comm.changed.py, ligne 41
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N273216 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N273217 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N273218 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N273219 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N273220 est orphelin.                                                                 ║
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

                                                                                
 #  "ac_guitar_R3.inp" model HEADING:                                           
 # Hash: w4IfVAQ3, Date: 11/21/2025, Unit system: MM_TON_S_C                    
 # ac_guitar_R3.ppx                                                             
 # st#1: truss rod tension preload                                              
 # st#2: fix truss road preload + strings tension + small pull in -Z            
 # Modal#1: no pretension                                                       
 # Modal#2: (strings + rod) pretension (st#2)                                   
 # ------------------------                                                     

NOMBRE DE NOEUDS                      273229

NOMBRE DE MAILLES                     135949
                              TETRA10            135949

NOMBRE DE GROUPES DE NOEUDS               54

NOMBRE DE GROUPES DE MAILLES             149

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   324.33 /   324.33 /   252.85 /   215.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        3.59s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt189
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\ac_guitar_R3.comm.changed.py, ligne 189
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='body_2_strap_back_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_2_strap_back_mst_S2', 'body_2_strap_back_mst_S4', 'body_2_strap_back_mst_S1', 'body_2_strap_back_mst_S3')),
                          _F(NOM='body_2_strap_back_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_2_strap_back_slv_S1', 'body_2_strap_back_slv_S2', 'body_2_strap_back_slv_S3', 'body_2_strap_back_slv_S4')),
                          _F(NOM='fretboard_2_frets_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('fretboard_2_frets_mst_S3', 'fretboard_2_frets_mst_S1', 'fretboard_2_frets_mst_S2', 'fretboard_2_frets_mst_S4')),
                          _F(NOM='fretboard_2_frets_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('fretboard_2_frets_slv_S1', 'fretboard_2_frets_slv_S3', 'fretboard_2_frets_slv_S2', 'fretboard_2_frets_slv_S4')),
                          _F(NOM='body_to_ribs_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_ribs_mst_S3', 'body_to_ribs_mst_S2', 'body_to_ribs_mst_S4', 'body_to_ribs_mst_S1')),
                          _F(NOM='body_to_ribs_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_ribs_slv_S3', 'body_to_ribs_slv_S1', 'body_to_ribs_slv_S2', 'body_to_ribs_slv_S4')),
                          _F(NOM='body_to_block_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_block_mst_S3', 'body_to_block_mst_S2', 'body_to_block_mst_S4', 'body_to_block_mst_S1')),
                          _F(NOM='body_to_block_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_block_slv_S4', 'body_to_block_slv_S2', 'body_to_block_slv_S1', 'body_to_block_slv_S3')),
                          _F(NOM='neck_to_pegs_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_to_pegs_mst_S4', 'neck_to_pegs_mst_S1', 'neck_to_pegs_mst_S2', 'neck_to_pegs_mst_S3')),
                          _F(NOM='neck_to_pegs_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_to_pegs_slv_S2', 'neck_to_pegs_slv_S3', 'neck_to_pegs_slv_S1', 'neck_to_pegs_slv_S4')),
                          _F(NOM='body_2_scratch_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_2_scratch_mst_S1', 'body_2_scratch_mst_S4', 'body_2_scratch_mst_S2', 'body_2_scratch_mst_S3')),
                          _F(NOM='body_2_scratch_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_2_scratch_slv_S4', 'body_2_scratch_slv_S3', 'body_2_scratch_slv_S1', 'body_2_scratch_slv_S2')),
                          _F(NOM='body_2_sad_plate_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_2_sad_plate_mst_S1', 'body_2_sad_plate_mst_S4', 'body_2_sad_plate_mst_S2', 'body_2_sad_plate_mst_S3')),
                          _F(NOM='body_2_sad_plate_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_2_sad_plate_slv_S3', 'body_2_sad_plate_slv_S1', 'body_2_sad_plate_slv_S2', 'body_2_sad_plate_slv_S4')),
                          _F(NOM='body_to_fretboard_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_fretboard_mst_S1', 'body_to_fretboard_mst_S4', 'body_to_fretboard_mst_S2', 'body_to_fretboard_mst_S3')),
                          _F(NOM='body_to_fretboard_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_fretboard_slv_S4', 'body_to_fretboard_slv_S2', 'body_to_fretboard_slv_S1', 'body_to_fretboard_slv_S3')),
                          _F(NOM='neck_to_fretboard_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_to_fretboard_mst_S1', 'neck_to_fretboard_mst_S2', 'neck_to_fretboard_mst_S4', 'neck_to_fretboard_mst_S3')),
                          _F(NOM='neck_to_fretboard_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_to_fretboard_slv_S4', 'neck_to_fretboard_slv_S2', 'neck_to_fretboard_slv_S1', 'neck_to_fretboard_slv_S3')),
                          _F(NOM='neck_2_top_bridge_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_2_top_bridge_mst_S1', 'neck_2_top_bridge_mst_S2', 'neck_2_top_bridge_mst_S4', 'neck_2_top_bridge_mst_S3')),
                          _F(NOM='neck_2_top_bridge_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_2_top_bridge_slv_S3', 'neck_2_top_bridge_slv_S2', 'neck_2_top_bridge_slv_S4', 'neck_2_top_bridge_slv_S1')),
                          _F(NOM='body_to_neck_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_neck_mst_S2', 'body_to_neck_mst_S3', 'body_to_neck_mst_S1', 'body_to_neck_mst_S4')),
                          _F(NOM='body_to_neck_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('body_to_neck_slv_S3', 'body_to_neck_slv_S4', 'body_to_neck_slv_S2', 'body_to_neck_slv_S1')),
                          _F(NOM='block_2_rod_body_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('block_2_rod_body_mst_S2', 'block_2_rod_body_mst_S3', 'block_2_rod_body_mst_S1', 'block_2_rod_body_mst_S4')),
                          _F(NOM='block_2_rod_body_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('block_2_rod_body_slv_S3', 'block_2_rod_body_slv_S1', 'block_2_rod_body_slv_S4', 'block_2_rod_body_slv_S2')),
                          _F(NOM='sad_plate_2_sad_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('sad_plate_2_sad_mst_S3', 'sad_plate_2_sad_mst_S2', 'sad_plate_2_sad_mst_S1', 'sad_plate_2_sad_mst_S4')),
                          _F(NOM='sad_plate_2_sad_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('sad_plate_2_sad_slv_S1', 'sad_plate_2_sad_slv_S3', 'sad_plate_2_sad_slv_S4', 'sad_plate_2_sad_slv_S2')),
                          _F(NOM='neck_2_strap_fr_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_2_strap_fr_mst_S2', 'neck_2_strap_fr_mst_S3', 'neck_2_strap_fr_mst_S1', 'neck_2_strap_fr_mst_S4')),
                          _F(NOM='neck_2_strap_fr_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_2_strap_fr_slv_S4', 'neck_2_strap_fr_slv_S1', 'neck_2_strap_fr_slv_S2')),
                          _F(NOM='neck_to_pegs2_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_to_pegs2_mst_S1', 'neck_to_pegs2_mst_S2', 'neck_to_pegs2_mst_S3', 'neck_to_pegs2_mst_S4')),
                          _F(NOM='neck_to_pegs2_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('neck_to_pegs2_slv_S1', 'neck_to_pegs2_slv_S4', 'neck_to_pegs2_slv_S3', 'neck_to_pegs2_slv_S2')),
                          _F(NOM='rod_body_2_rod_hd_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('rod_body_2_rod_hd_mst_S2', 'rod_body_2_rod_hd_mst_S3', 'rod_body_2_rod_hd_mst_S4', 'rod_body_2_rod_hd_mst_S1')),
                          _F(NOM='rod_body_2_rod_hd_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('rod_body_2_rod_hd_slv_S2', 'rod_body_2_rod_hd_slv_S4', 'rod_body_2_rod_hd_slv_S1', 'rod_body_2_rod_hd_slv_S3')),
                          _F(NOM='head_rod_to_neck_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('head_rod_to_neck_mst_S3', 'head_rod_to_neck_mst_S2', 'head_rod_to_neck_mst_S1', 'head_rod_to_neck_mst_S4')),
                          _F(NOM='head_rod_to_neck_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('head_rod_to_neck_slv_S2', 'head_rod_to_neck_slv_S1', 'head_rod_to_neck_slv_S4', 'head_rod_to_neck_slv_S3'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :     35
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tetra10_els                  !    135949          !
               !  body_2_strap_back_mst_el     !      6338          !
               !  body_2_strap_back_slv_el     !        11          !
               !  fretboard_2_frets_mst_el     !      1721          !
               !  fretboard_2_frets_slv_el     !       822          !
               !  body_to_ribs_mst_els         !     17390          !
               !  body_to_ribs_slv_els         !      1037          !
               !  body_to_block_mst_els        !     17390          !
               !  body_to_block_slv_els        !       770          !
               !  neck_to_pegs_mst_els         !       788          !
               !  neck_to_pegs_slv_els         !       168          !
               !  body_2_scratch_mst_els       !      8807          !
               !  body_2_scratch_slv_els       !       634          !
               !  body_2_sad_plate_mst_els     !      8807          !
               !  body_2_sad_plate_slv_els     !       439          !
               !  body_to_fretboard_mst_el     !      8807          !
               !  body_to_fretboard_slv_el     !      1726          !
               !  neck_to_fretboard_mst_el     !      1368          !
               !  neck_to_fretboard_slv_el     !      1726          !
               !  neck_2_top_bridge_mst_el     !      1368          !
               !  neck_2_top_bridge_slv_el     !        26          !
               !  body_to_neck_mst_els         !       413          !
               !  body_to_neck_slv_els         !       377          !
               !  block_2_rod_body_mst_els     !        15          !
               !  block_2_rod_body_slv_els     !        62          !
               !  sad_plate_2_sad_mst_els      !       449          !
               !  sad_plate_2_sad_slv_els      !       156          !
               !  neck_2_strap_fr_mst_els      !        58          !
               !  neck_2_strap_fr_slv_els      !         8          !
               !  neck_to_pegs2_mst_els        !       854          !
               !  neck_to_pegs2_slv_els        !       258          !
               !  rod_body_2_rod_hd_mst_el     !        24          !
               !  rod_body_2_rod_hd_slv_el     !        23          !
               !  head_rod_to_neck_mst_els     !        19          !
               !  head_rod_to_neck_slv_els     !        44          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   329.77 /   327.74 /   252.85 /   215.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt333
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\ac_guitar_R3.comm.changed.py, ligne 333
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.01,
                             GROUP_MA='body_2_strap_back_slv_els',
                             GROUP_MA_INCL='body_2_strap_back_mst_els',
                             NOM='sm_body_2_strap_back_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='fretboard_2_frets_slv_els',
                             GROUP_MA_INCL='fretboard_2_frets_mst_els',
                             NOM='sm_fretboard_2_frets_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='body_to_ribs_slv_els',
                             GROUP_MA_INCL='body_to_ribs_mst_els',
                             NOM='sm_body_to_ribs_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='body_to_block_slv_els',
                             GROUP_MA_INCL='body_to_block_mst_els',
                             NOM='sm_body_to_block_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='neck_to_pegs_slv_els',
                             GROUP_MA_INCL='neck_to_pegs_mst_els',
                             NOM='sm_neck_to_pegs_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='body_2_scratch_slv_els',
                             GROUP_MA_INCL='body_2_scratch_mst_els',
                             NOM='sm_body_2_scratch_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='body_2_sad_plate_slv_els',
                             GROUP_MA_INCL='body_2_sad_plate_mst_els',
                             NOM='sm_body_2_sad_plate_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='body_to_fretboard_slv_els',
                             GROUP_MA_INCL='body_to_fretboard_mst_els',
                             NOM='sm_body_to_fretboard_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='neck_to_fretboard_slv_els',
                             GROUP_MA_INCL='neck_to_fretboard_mst_els',
                             NOM='sm_neck_to_fretboard_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='neck_2_top_bridge_slv_els',
                             GROUP_MA_INCL='neck_2_top_bridge_mst_els',
                             NOM='sm_neck_2_top_bridge_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='body_to_neck_slv_els',
                             GROUP_MA_INCL='body_to_neck_mst_els',
                             NOM='sm_body_to_neck_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='block_2_rod_body_slv_els',
                             GROUP_MA_INCL='block_2_rod_body_mst_els',
                             NOM='sm_block_2_rod_body_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='sad_plate_2_sad_slv_els',
                             GROUP_MA_INCL='sad_plate_2_sad_mst_els',
                             NOM='sm_sad_plate_2_sad_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='neck_2_strap_fr_slv_els',
                             GROUP_MA_INCL='neck_2_strap_fr_mst_els',
                             NOM='sm_neck_2_strap_fr_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='neck_to_pegs2_slv_els',
                             GROUP_MA_INCL='neck_to_pegs2_mst_els',
                             NOM='sm_neck_to_pegs2_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='rod_body_2_rod_hd_slv_els',
                             GROUP_MA_INCL='rod_body_2_rod_hd_mst_els',
                             NOM='sm_rod_body_2_rod_hd_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='head_rod_to_neck_slv_els',
                             GROUP_MA_INCL='head_rod_to_neck_mst_els',
                             NOM='sm_head_rod_to_neck_slv',
                             OPTION='INCLUSION')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE NOEUDS CREES :     17
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_body_2_strap_back_slv     !        28          !
               !  sm_fretboard_2_frets_slv     !      2484          !
               !  sm_body_to_ribs_slv          !      3030          !
               !  sm_body_to_block_slv         !      1189          !
               !  sm_neck_to_pegs_slv          !       426          !
               !  sm_body_2_scratch_slv        !      1373          !
               !  sm_body_2_sad_plate_slv      !       958          !
               !  sm_body_to_fretboard_slv     !       724          !
               !  sm_neck_to_fretboard_slv     !      2665          !
               !  sm_neck_2_top_bridge_slv     !        75          !
               !  sm_body_to_neck_slv          !       718          !
               !  sm_block_2_rod_body_slv      !        92          !
               !  sm_sad_plate_2_sad_slv       !       393          !
               !  sm_neck_2_strap_fr_slv       !        25          !
               !  sm_neck_to_pegs2_slv         !       618          !
               !  sm_rod_body_2_rod_hd_slv     !        37          !
               !  sm_head_rod_to_neck_slv      !        64          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   368.00 /   329.43 /   272.90 /   227.38 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        6.14s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt366
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\ac_guitar_R3.comm.changed.py, ligne 366
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N273216',
                                   NOM_GROUP_MA='RP_N273216'),
                                _F(GROUP_NO='N273218',
                                   NOM_GROUP_MA='RP_N273218'),
                                _F(GROUP_NO='N273220',
                                   NOM_GROUP_MA='RP_N273220'),
                                _F(GROUP_NO='N273222',
                                   NOM_GROUP_MA='RP_N273222'),
                                _F(GROUP_NO='N273224',
                                   NOM_GROUP_MA='RP_N273224'),
                                _F(GROUP_NO='N273226',
                                   NOM_GROUP_MA='RP_N273226')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 22/11/2025 A 13:42:50 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                      273229

NOMBRE DE MAILLES                     135955
                              POI1                    6
                              TETRA10            135949

NOMBRE DE GROUPES DE NOEUDS               71

NOMBRE DE GROUPES DE MAILLES             190

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   389.89 /   389.89 /   280.56 /   227.38 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.73s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt383
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\ac_guitar_R3.comm.changed.py, ligne 383
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
               !  all_els                      !    135955          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !    273221          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   399.82 /   395.64 /   280.56 /   227.38 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.19s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt461
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\ac_guitar_R3.comm.changed.py, ligne 461
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(NOM='bolt_RP_head_sets',
                             UNION='M6_bolt_RP_1'),
                          _F(NOM='bolt_RP_thread_sets',
                             UNION='M6_bolt_RP_thread_1')),
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
# Mémoire (Mo) :   399.82 /   395.66 /   280.56 /   227.38 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('DC_head', 408), ('DC_saddle', 564), ('DC_strap_front', 36), ('DC_M6_thread_1', 61), ('DC_ground_spr', 40), ('DC_strap_back', 45), ('body_to_block_mst', 35407), ('body_to_block_slv', 1655), ('body_to_fretboard_mst', 17991), ('body_to_fretboard_slv', 3625), ('neck_to_fretboard_mst', 3016), ('neck_to_fretboard_slv', 3625), ('body_to_neck_mst', 887), ('body_to_neck_slv', 812), ('body_to_ribs_mst', 35407), ('body_to_ribs_slv', 3030), ('neck_to_pegs_mst', 1661), ('neck_to_pegs_slv', 426), ('neck_to_pegs2_mst', 1821), ('neck_to_pegs2_slv', 618), ('fretboard_2_frets_mst', 3610), ('fretboard_2_frets_slv', 2484), ('body_2_scratch_mst', 17991), ('body_2_scratch_slv', 1373), ('body_2_sad_plate_mst', 17991), ('body_2_sad_plate_slv', 958), ('neck_2_top_bridge_mst', 3016), ('neck_2_top_bridge_slv', 81), ('sad_plate_2_sad_mst', 978), ('sad_plate_2_sad_slv', 393), ('neck_2_strap_fr_mst', 137), ('neck_2_strap_fr_slv', 25), ('block_2_rod_body_mst', 48), ('block_2_rod_body_slv', 167), ('body_2_strap_back_mst', 13061), ('body_2_strap_back_slv', 32), ('DC_M6_bolt_1', 58), ('head_rod_to_neck_mst', 60), ('head_rod_to_neck_slv', 114), ('rod_body_2_rod_hd_mst', 61), ('rod_body_2_rod_hd_slv', 58), ('RP_head', 1), ('RP_saddle', 1), ('RP_strap_back', 1), ('RP_strap_front', 1), ('M6_bolt_RP_1', 1), ('M6_bolt_RP_thread_1', 1), ('RP_ground_spr', 1), ('N273216', 1), ('N273218', 1), ('N273220', 1), ('N273222', 1), ('N273224', 1), ('N273226', 1), ('sm_body_2_strap_back_slv', 28), ('sm_fretboard_2_frets_slv', 2484), ('sm_body_to_ribs_slv', 3030), ('sm_body_to_block_slv', 1189), ('sm_neck_to_pegs_slv', 426), ('sm_body_2_scratch_slv', 1373), ('sm_body_2_sad_plate_slv', 958), ('sm_body_to_fretboard_slv', 724), ('sm_neck_to_fretboard_slv', 2665), ('sm_neck_2_top_bridge_slv', 75), ('sm_body_to_neck_slv', 718), ('sm_block_2_rod_body_slv', 92), ('sm_sad_plate_2_sad_slv', 393), ('sm_neck_2_strap_fr_slv', 25), ('sm_neck_to_pegs2_slv', 618), ('sm_rod_body_2_rod_hd_slv', 37), ('sm_head_rod_to_neck_slv', 64), ('all_nodes', 273221), ('bolt_RP_head_sets', 1), ('bolt_RP_thread_sets', 1)]

ALL Element_sets:
================
[('body_els', 78567), ('rod_body_els', 6641), ('rod_head_els', 6266), ('block_els', 6878), ('neck_els', 14923), ('fretboard_els', 5274), ('saddle_els', 2170), ('scratch_plate_els', 1948), ('saddle_plate_els', 2601), ('strap_pegs', 136), ('top_bridge_els', 395), ('head_pegs', 3347), ('ribs_els', 4263), ('frets_els', 2540), ('body_to_block_mst_S3', 4329), ('body_to_block_mst_S2', 3944), ('body_to_block_mst_S4', 4538), ('body_to_block_mst_S1', 4579), ('body_to_block_slv_S4', 172), ('body_to_block_slv_S2', 189), ('body_to_block_slv_S1', 174), ('body_to_block_slv_S3', 235), ('body_to_fretboard_mst_S1', 1871), ('body_to_fretboard_mst_S4', 1923), ('body_to_fretboard_mst_S2', 2551), ('body_to_fretboard_mst_S3', 2462), ('body_to_fretboard_slv_S4', 453), ('body_to_fretboard_slv_S2', 397), ('body_to_fretboard_slv_S1', 471), ('body_to_fretboard_slv_S3', 405), ('neck_to_fretboard_mst_S1', 291), ('neck_to_fretboard_mst_S2', 395), ('neck_to_fretboard_mst_S4', 276), ('neck_to_fretboard_mst_S3', 406), ('neck_to_fretboard_slv_S4', 453), ('neck_to_fretboard_slv_S2', 397), ('neck_to_fretboard_slv_S1', 471), ('neck_to_fretboard_slv_S3', 405), ('body_to_neck_mst_S2', 138), ('body_to_neck_mst_S3', 106), ('body_to_neck_mst_S1', 82), ('body_to_neck_mst_S4', 87), ('body_to_neck_slv_S3', 120), ('body_to_neck_slv_S4', 78), ('body_to_neck_slv_S2', 110), ('body_to_neck_slv_S1', 69), ('body_to_ribs_mst_S3', 4329), ('body_to_ribs_mst_S2', 3944), ('body_to_ribs_mst_S4', 4538), ('body_to_ribs_mst_S1', 4579), ('body_to_ribs_slv_S3', 258), ('body_to_ribs_slv_S1', 279), ('body_to_ribs_slv_S2', 224), ('body_to_ribs_slv_S4', 276), ('neck_to_pegs_mst_S4', 176), ('neck_to_pegs_mst_S1', 153), ('neck_to_pegs_mst_S2', 226), ('neck_to_pegs_mst_S3', 233), ('neck_to_pegs_slv_S2', 48), ('neck_to_pegs_slv_S3', 55), ('neck_to_pegs_slv_S1', 26), ('neck_to_pegs_slv_S4', 39), ('neck_to_pegs2_mst_S1', 168), ('neck_to_pegs2_mst_S2', 223), ('neck_to_pegs2_mst_S3', 257), ('neck_to_pegs2_mst_S4', 206), ('neck_to_pegs2_slv_S1', 66), ('neck_to_pegs2_slv_S4', 64), ('neck_to_pegs2_slv_S3', 80), ('neck_to_pegs2_slv_S2', 48), ('fretboard_2_frets_mst_S3', 462), ('fretboard_2_frets_mst_S1', 384), ('fretboard_2_frets_mst_S2', 500), ('fretboard_2_frets_mst_S4', 375), ('fretboard_2_frets_slv_S1', 171), ('fretboard_2_frets_slv_S3', 190), ('fretboard_2_frets_slv_S2', 266), ('fretboard_2_frets_slv_S4', 195), ('body_2_scratch_mst_S1', 1871), ('body_2_scratch_mst_S4', 1923), ('body_2_scratch_mst_S2', 2551), ('body_2_scratch_mst_S3', 2462), ('body_2_scratch_slv_S4', 148), ('body_2_scratch_slv_S3', 190), ('body_2_scratch_slv_S1', 126), ('body_2_scratch_slv_S2', 170), ('body_2_sad_plate_mst_S1', 1871), ('body_2_sad_plate_mst_S4', 1923), ('body_2_sad_plate_mst_S2', 2551), ('body_2_sad_plate_mst_S3', 2462), ('body_2_sad_plate_slv_S3', 113), ('body_2_sad_plate_slv_S1', 101), ('body_2_sad_plate_slv_S2', 122), ('body_2_sad_plate_slv_S4', 103), ('neck_2_top_bridge_mst_S1', 291), ('neck_2_top_bridge_mst_S2', 395), ('neck_2_top_bridge_mst_S4', 276), ('neck_2_top_bridge_mst_S3', 406), ('neck_2_top_bridge_slv_S3', 7), ('neck_2_top_bridge_slv_S2', 7), ('neck_2_top_bridge_slv_S4', 8), ('neck_2_top_bridge_slv_S1', 4), ('sad_plate_2_sad_mst_S3', 129), ('sad_plate_2_sad_mst_S2', 117), ('sad_plate_2_sad_mst_S1', 107), ('sad_plate_2_sad_mst_S4', 96), ('sad_plate_2_sad_slv_S1', 24), ('sad_plate_2_sad_slv_S3', 51), ('sad_plate_2_sad_slv_S4', 32), ('sad_plate_2_sad_slv_S2', 49), ('neck_2_strap_fr_mst_S2', 14), ('neck_2_strap_fr_mst_S3', 21), ('neck_2_strap_fr_mst_S1', 13), ('neck_2_strap_fr_mst_S4', 10), ('neck_2_strap_fr_slv_S4', 5), ('neck_2_strap_fr_slv_S1', 2), ('neck_2_strap_fr_slv_S2', 1), ('block_2_rod_body_mst_S2', 3), ('block_2_rod_body_mst_S3', 2), ('block_2_rod_body_mst_S1', 5), ('block_2_rod_body_mst_S4', 5), ('block_2_rod_body_slv_S3', 19), ('block_2_rod_body_slv_S1', 11), ('block_2_rod_body_slv_S4', 16), ('block_2_rod_body_slv_S2', 16), ('body_2_strap_back_mst_S2', 1802), ('body_2_strap_back_mst_S4', 1433), ('body_2_strap_back_mst_S1', 1330), ('body_2_strap_back_mst_S3', 1773), ('body_2_strap_back_slv_S1', 5), ('body_2_strap_back_slv_S2', 2), ('body_2_strap_back_slv_S3', 2), ('body_2_strap_back_slv_S4', 2), ('head_rod_to_neck_mst_S3', 1), ('head_rod_to_neck_mst_S2', 6), ('head_rod_to_neck_mst_S1', 8), ('head_rod_to_neck_mst_S4', 4), ('head_rod_to_neck_slv_S2', 12), ('head_rod_to_neck_slv_S1', 7), ('head_rod_to_neck_slv_S4', 13), ('head_rod_to_neck_slv_S3', 12), ('rod_body_2_rod_hd_mst_S2', 5), ('rod_body_2_rod_hd_mst_S3', 12), ('rod_body_2_rod_hd_mst_S4', 4), ('rod_body_2_rod_hd_mst_S1', 3), ('rod_body_2_rod_hd_slv_S2', 6), ('rod_body_2_rod_hd_slv_S4', 5), ('rod_body_2_rod_hd_slv_S1', 8), ('rod_body_2_rod_hd_slv_S3', 4), ('tetra10_els', 135949), ('body_2_strap_back_mst_el', 6338), ('body_2_strap_back_slv_el', 11), ('fretboard_2_frets_mst_el', 1721), ('fretboard_2_frets_slv_el', 822), ('body_to_ribs_mst_els', 17390), ('body_to_ribs_slv_els', 1037), ('body_to_block_mst_els', 17390), ('body_to_block_slv_els', 770), ('neck_to_pegs_mst_els', 788), ('neck_to_pegs_slv_els', 168), ('body_2_scratch_mst_els', 8807), ('body_2_scratch_slv_els', 634), ('body_2_sad_plate_mst_els', 8807), ('body_2_sad_plate_slv_els', 439), ('body_to_fretboard_mst_el', 8807), ('body_to_fretboard_slv_el', 1726), ('neck_to_fretboard_mst_el', 1368), ('neck_to_fretboard_slv_el', 1726), ('neck_2_top_bridge_mst_el', 1368), ('neck_2_top_bridge_slv_el', 26), ('body_to_neck_mst_els', 413), ('body_to_neck_slv_els', 377), ('block_2_rod_body_mst_els', 15), ('block_2_rod_body_slv_els', 62), ('sad_plate_2_sad_mst_els', 449), ('sad_plate_2_sad_slv_els', 156), ('neck_2_strap_fr_mst_els', 58), ('neck_2_strap_fr_slv_els', 8), ('neck_to_pegs2_mst_els', 854), ('neck_to_pegs2_slv_els', 258), ('rod_body_2_rod_hd_mst_el', 24), ('rod_body_2_rod_hd_slv_el', 23), ('head_rod_to_neck_mst_els', 19), ('head_rod_to_neck_slv_els', 44), ('RP_N273216', 1), ('RP_N273218', 1), ('RP_N273220', 1), ('RP_N273222', 1), ('RP_N273224', 1), ('RP_N273226', 1), ('all_els', 135955)]


.. _stg1_txt517
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\ac_guitar_R3.comm.changed.py, ligne 517
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N273216', 'RP_N273218', 'RP_N273220', 'RP_N273222', 'RP_N273224', 'RP_N273226'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 135955 mailles du maillage 00000002, on a demandé l'affectation de 135955, on a pu en
affecter 135955.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    6
3D               _                TETRA10      MECA_TETRA10     135949
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.13      0.00      0.00
# Résultat commande #0008 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   420.56 /   415.37 /   294.15 /   246.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.47s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt531
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\ac_guitar_R3.comm.changed.py, ligne 531
Spruce_pine = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                    B_ENDOGE=0.0,
                                    COEF_AMOR=1.0,
                                    E=11000,
                                    K_DESSIC=0.0,
                                    NU=0.38,
                                    RHO=4.25e-10),
                            INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Spruce_pine ('<00000004>') de type <Material>
# Mémoire (Mo) :   420.56 /   415.44 /   294.15 /   246.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt541
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\ac_guitar_R3.comm.changed.py, ligne 541
Rosewood = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                 B_ENDOGE=0.0,
                                 COEF_AMOR=1.0,
                                 E=13000,
                                 K_DESSIC=0.0,
                                 NU=0.3,
                                 RHO=7.93e-10),
                         INFO=1)

# Résultat commande #0010 (DEFI_MATERIAU): Rosewood ('<00000005>') de type <Material>
# Mémoire (Mo) :   420.56 /   415.45 /   294.15 /   246.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt551
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\ac_guitar_R3.comm.changed.py, ligne 551
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=200000,
                              K_DESSIC=0.0,
                              NU=0.29,
                              RHO=7.8e-09),
                      INFO=1)

# Résultat commande #0011 (DEFI_MATERIAU): Steel ('<00000006>') de type <Material>
# Mémoire (Mo) :   420.56 /   415.48 /   294.15 /   246.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt561
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\ac_guitar_R3.comm.changed.py, ligne 561
ABS = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                            B_ENDOGE=0.0,
                            COEF_AMOR=1.0,
                            E=2000,
                            K_DESSIC=0.0,
                            NU=0.394,
                            RHO=1.02e-09),
                    INFO=1)

# Résultat commande #0012 (DEFI_MATERIAU): ABS ('<00000007>') de type <Material>
# Mémoire (Mo) :   420.56 /   415.52 /   294.15 /   246.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt625
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\ac_guitar_R3.comm.changed.py, ligne 625
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='body_els',
                                   MATER=Spruce_pine),
                                _F(GROUP_MA='rod_body_els',
                                   MATER=Steel),
                                _F(GROUP_MA='rod_head_els',
                                   MATER=Steel),
                                _F(GROUP_MA='block_els',
                                   MATER=Spruce_pine),
                                _F(GROUP_MA='neck_els',
                                   MATER=Rosewood),
                                _F(GROUP_MA='fretboard_els',
                                   MATER=Rosewood),
                                _F(GROUP_MA='saddle_els',
                                   MATER=ABS),
                                _F(GROUP_MA='scratch_plate_els',
                                   MATER=ABS),
                                _F(GROUP_MA='saddle_plate_els',
                                   MATER=Rosewood),
                                _F(GROUP_MA='strap_pegs',
                                   MATER=Steel),
                                _F(GROUP_MA='top_bridge_els',
                                   MATER=ABS),
                                _F(GROUP_MA='head_pegs',
                                   MATER=Steel),
                                _F(GROUP_MA='ribs_els',
                                   MATER=Spruce_pine),
                                _F(GROUP_MA='frets_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0013 (AFFE_MATERIAU): materials ('<00000008>') de type <MaterialField>
# Mémoire (Mo) :   420.56 /   417.61 /   294.15 /   246.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt647
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\ac_guitar_R3.comm.changed.py, ligne 647
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_N273216', 'RP_N273218', 'RP_N273220', 'RP_N273222', 'RP_N273224', 'RP_N273226'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                                        _F(CARA='K_TR_D_N',
                                           GROUP_MA='RP_N273216',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 10.0, 10.0, 0.0, 0.0, 0.0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        6 ELEMENT(S) DISCRET         
                                   135949 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0014 (AFFE_CARA_ELEM): element_props ('<00000009>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   513.50 /   488.32 /   382.30 /   305.94 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        1.48s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt703
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\ac_guitar_R3.comm.changed.py, ligne 703
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_head',
                                             GROUP_NO_MAIT='N273216'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_saddle',
                                             GROUP_NO_MAIT='N273218'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_strap_back',
                                             GROUP_NO_MAIT='N273220'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_strap_front',
                                             GROUP_NO_MAIT='N273222'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M6_bolt_1',
                                             GROUP_NO_MAIT='N273224'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_M6_thread_1',
                                             GROUP_NO_MAIT='N273226')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): soft_coups ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   513.50 /   507.51 /   382.30 /   305.94 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.42s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt834
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\ac_guitar_R3.comm.changed.py, ligne 834
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=(_F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_2_strap_back_mst_els',
                                       GROUP_NO_ESCL='sm_body_2_strap_back_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='fretboard_2_frets_mst_els',
                                       GROUP_NO_ESCL='sm_fretboard_2_frets_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_to_ribs_mst_els',
                                       GROUP_NO_ESCL='sm_body_to_ribs_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_to_block_mst_els',
                                       GROUP_NO_ESCL='sm_body_to_block_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='neck_to_pegs_mst_els',
                                       GROUP_NO_ESCL='sm_neck_to_pegs_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_2_scratch_mst_els',
                                       GROUP_NO_ESCL='sm_body_2_scratch_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_2_sad_plate_mst_els',
                                       GROUP_NO_ESCL='sm_body_2_sad_plate_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_to_fretboard_mst_els',
                                       GROUP_NO_ESCL='sm_body_to_fretboard_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='neck_to_fretboard_mst_els',
                                       GROUP_NO_ESCL='sm_neck_to_fretboard_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='neck_2_top_bridge_mst_els',
                                       GROUP_NO_ESCL='sm_neck_2_top_bridge_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='body_to_neck_mst_els',
                                       GROUP_NO_ESCL='sm_body_to_neck_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='block_2_rod_body_mst_els',
                                       GROUP_NO_ESCL='sm_block_2_rod_body_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='sad_plate_2_sad_mst_els',
                                       GROUP_NO_ESCL='sm_sad_plate_2_sad_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='neck_2_strap_fr_mst_els',
                                       GROUP_NO_ESCL='sm_neck_2_strap_fr_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='neck_to_pegs2_mst_els',
                                       GROUP_NO_ESCL='sm_neck_to_pegs2_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='rod_body_2_rod_hd_mst_els',
                                       GROUP_NO_ESCL='sm_rod_body_2_rod_hd_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='head_rod_to_neck_mst_els',
                                       GROUP_NO_ESCL='sm_head_rod_to_neck_slv',
                                       TYPE_RACCORD='MASSIF')),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): tied ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   627.96 /   623.58 /   495.13 /   332.87 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        6.23s (syst:        0.19s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt960
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\ac_guitar_R3.comm.changed.py, ligne 960
tied2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                       INFO=1,
                       LIAISON_MAIL=(_F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_2_strap_back_mst_els',
                                        GROUP_NO_ESCL='sm_body_2_strap_back_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='fretboard_2_frets_mst_els',
                                        GROUP_NO_ESCL='sm_fretboard_2_frets_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_to_ribs_mst_els',
                                        GROUP_NO_ESCL='sm_body_to_ribs_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_to_block_mst_els',
                                        GROUP_NO_ESCL='sm_body_to_block_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='neck_to_pegs_mst_els',
                                        GROUP_NO_ESCL='sm_neck_to_pegs_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_2_scratch_mst_els',
                                        GROUP_NO_ESCL='sm_body_2_scratch_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_2_sad_plate_mst_els',
                                        GROUP_NO_ESCL='sm_body_2_sad_plate_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_to_fretboard_mst_els',
                                        GROUP_NO_ESCL='sm_body_to_fretboard_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='neck_to_fretboard_mst_els',
                                        GROUP_NO_ESCL='sm_neck_to_fretboard_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='neck_2_top_bridge_mst_els',
                                        GROUP_NO_ESCL='sm_neck_2_top_bridge_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='body_to_neck_mst_els',
                                        GROUP_NO_ESCL='sm_body_to_neck_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='block_2_rod_body_mst_els',
                                        GROUP_NO_ESCL='sm_block_2_rod_body_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='sad_plate_2_sad_mst_els',
                                        GROUP_NO_ESCL='sm_sad_plate_2_sad_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='neck_2_strap_fr_mst_els',
                                        GROUP_NO_ESCL='sm_neck_2_strap_fr_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='neck_to_pegs2_mst_els',
                                        GROUP_NO_ESCL='sm_neck_to_pegs2_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='rod_body_2_rod_hd_mst_els',
                                        GROUP_NO_ESCL='sm_rod_body_2_rod_hd_slv',
                                        TYPE_RACCORD='MASSIF'),
                                     _F(DDL=('DX', 'DY', 'DZ'),
                                        ELIM_MULT='OUI',
                                        GROUP_MA_MAIT='head_rod_to_neck_mst_els',
                                        GROUP_NO_ESCL='sm_head_rod_to_neck_slv',
                                        TYPE_RACCORD='MASSIF')),
                       MODELE=model_assy,
                       VERI_AFFE='OUI',
                       VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): tied2 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   741.32 /   736.92 /   608.43 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        6.22s (syst:        0.17s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1000
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\ac_guitar_R3.comm.changed.py, ligne 1000
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N273220'),
                                      _F(DY=0,
                                         GROUP_NO='N273220'),
                                      _F(DZ=0,
                                         GROUP_NO='N273220'),
                                      _F(DRX=0,
                                         GROUP_NO='N273220'),
                                      _F(DRZ=0,
                                         GROUP_NO='N273220'),
                                      _F(DY=0,
                                         GROUP_NO='N273222'),
                                      _F(DZ=0,
                                         GROUP_NO='N273222')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   751.53 /   751.52 /   618.66 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\ac_guitar_R3.comm.changed.py, ligne 1034
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N273220'),
                                      _F(DY=0,
                                         GROUP_NO='N273220'),
                                      _F(DZ=0,
                                         GROUP_NO='N273220'),
                                      _F(DRX=0,
                                         GROUP_NO='N273220'),
                                      _F(DRZ=0,
                                         GROUP_NO='N273220'),
                                      _F(DY=0,
                                         GROUP_NO='N273222'),
                                      _F(DZ=0,
                                         GROUP_NO='N273222')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   766.12 /   766.12 /   633.26 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1051
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\ac_guitar_R3.comm.changed.py, ligne 1051
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FX=720,
                                              GROUP_NO='N273224'),
                                           _F(FX=-720,
                                              GROUP_NO='N273226')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): load_STEP_1 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   792.19 /   780.72 /   659.85 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1073
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\ac_guitar_R3.comm.changed.py, ligne 1073
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=(_F(FX=720,
                                              GROUP_NO='N273216'),
                                           _F(FZ=-10,
                                              GROUP_NO='N273216'),
                                           _F(FX=-720,
                                              GROUP_NO='N273218'),
                                           _F(FZ=-10,
                                              GROUP_NO='N273218')),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): load_STEP_2 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   806.79 /   795.31 /   674.45 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1097
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\ac_guitar_R3.comm.changed.py, ligne 1097
step_incs = DEFI_LIST_REEL(DEBUT=0,
                           INFO=2,
                           INTERVALLE=_F(JUSQU_A=2,
                                         PAS=1),
                           TITRE='step_incs')


 -------------------------------------------------------------------------------
 step_incs                                                                       
   INTERVALLE            DEBUT          JUSQU_A          PAR_PAS     NOMBRE
            1      0.00000E+00      2.00000E+00      1.00000E+00          2
   IMPRESSION DE LA LISTE DE REELS
      1 -  0.000000000E+00  1.000000000E+00  2.000000000E+00
# Résultat commande #0022 (DEFI_LIST_REEL): step_incs ('<00000011>') de type <ListOfFloats>
# Mémoire (Mo) :   806.79 /   795.34 /   674.45 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1113
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\ac_guitar_R3.comm.changed.py, ligne 1113
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0023 (DEFI_FONCTION): amp_load_STEP_1 ('<00000012>') de type <Function>
# Mémoire (Mo) :   806.79 /   795.43 /   674.45 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1126
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\ac_guitar_R3.comm.changed.py, ligne 1126
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0024 (DEFI_FONCTION): amp_load_STEP_2 ('<00000013>') de type <Function>
# Mémoire (Mo) :   806.79 /   795.43 /   674.45 /   335.37 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1158
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\ac_guitar_R3.comm.changed.py, ligne 1158
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
                         ENERGIE=_F(CALCUL='OUI'),
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

Affecté sur 135955 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 909087 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89406 sont les couples de
paramètres de Lagrange associés
     aux 44703 relations linéaires dualisées.
La matrice est de taille 909087 équations.
  Elle contient 30550413 termes non nuls si elle est
symétrique et 60191739 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.007 %.
Il n'y a pas d'état initial défini. On prend un état initial nul.
Le champ <DEPL> est initialisé a zéro
Le champ <SIEF_ELGA> est initialisé a zéro
Le champ <VARI_ELGA> est initialisé a zéro
Le champ <FORC_AMOR> est initialisé a zéro
Le champ <FORC_LIAI> est initialisé a zéro
Archivage de l'état initial
Archivage des champs

Champ stocké <DEPL> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <SIEF_ELGA> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <VARI_ELGA> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <COMPORTEMENT> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <FORC_AMOR> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
Champ stocké <FORC_LIAI> à l'instant  0.000000000000e+00 pour le numéro d'ordre 0
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
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
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

|     0          | 1.48928E-09    | 1.35811E-07    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
-------------------------------------------------------------
| BILAN D'ENERGIE |  TRAV_EXT   |  ENER_TOT   |  DISS_SCH   |
|   PAS COURANT   |  3.1073E+01 |  3.1073E+01 | -2.1090E-10 |
|      TOTAL      |  3.1073E+01 |  3.1073E+01 | -2.1090E-10 |
-------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  1.489283999716e-09 au noeud et degré de liberté <N215407
DY>
Temps CPU consommé dans ce pas de temps    : 1 min 21 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 16.000 s (2 intégrations)
* Temps total factorisation matrice                 : 57.000 s (1 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 2.000 s
Mémoire (Mo) :  6120.39 /  5586.51 /  2389.02 /  1069.53 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <SIEF_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <VARI_ELGA> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <COMPORTEMENT> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <FORC_AMOR> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
Champ stocké <FORC_LIAI> à l'instant  1.000000000000e+00 pour le numéro d'ordre 1
[100%] Instant calculé : 1.00000e+00, dernier instant archivé : 1.00000e+00, au numéro d'ordre :    
1
Temps CPU consommé dans le calcul          : 1 min 22 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 1
* Nombre d'itérations de Newton                     : 1
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 1.000 s
* Temps total intégration comportement              : 16.000 s (2 intégrations)
* Temps total factorisation matrice                 : 57.000 s (1 factorisations)
* Temps construction second membre                  : 4.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     63.19      0.00     63.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     23.00      0.00     24.00
# Résultat commande #0025 (STAT_NON_LINE): multi_LC ('<00000014>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000008>') de type <MaterialField>
# - element_props ('<00000009>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000d>') de type <MechanicalLoadReal>
# - soft_coups ('<0000000a>') de type <MechanicalLoadReal>
# - tied ('<0000000b>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<0000000f>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<00000012>') de type <Function>
# - step_incs ('<00000011>') de type <ListOfFloats>
# Mémoire (Mo) :  6120.39 /   989.27 /  2389.02 /  1069.53 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:       89.88s (syst:        6.86s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1194
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\ac_guitar_R3.comm.changed.py, ligne 1194
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
                         ENERGIE=_F(CALCUL='OUI'),
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

Affecté sur 135955 éléments
Relation                             : ELAS
Déformation                          : PETIT
Pas de régularisation visqueuse
Pas de post-traitement à la fin du pas de temps
Nombre total de variables internes   : 1
V1 : VIDE
Le système linéaire à résoudre a 909161 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89480 sont les couples de
paramètres de Lagrange associés
     aux 44740 relations linéaires dualisées.
La matrice est de taille 909161 équations.
  Elle contient 30552048 termes non nuls si elle est
symétrique et 60194935 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.007 %.
Lecture de l'état initial
L'état initial a été récupéré dans la structure de données résultat de nom <00000014> pour le numéro
d'ordre 1 et à l'instant  1.000000000000e+00
Le champ <DEPL> est lu dans ETAT_INIT dans la structure de données résultat donné dans la commande.
Le champ <SIEF_ELGA> est lu dans ETAT_INIT dans la structure de données résultat donné dans la
commande.
Le champ <VARI_ELGA> est lu dans ETAT_INIT dans la structure de données résultat donné dans la
commande.
Le champ <FORC_AMOR> est lu dans ETAT_INIT dans la structure de données résultat donné dans la
commande.
Le champ <FORC_LIAI> est lu dans ETAT_INIT dans la structure de données résultat donné dans la
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
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
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

|     0          | 3.04313E-08    | 2.24508E-06    |ELASTIQUE  (SYM)|
---------------------------------------------------------------------
-------------------------------------------------------------
| BILAN D'ENERGIE |  TRAV_EXT   |  ENER_TOT   |  DISS_SCH   |
|   PAS COURANT   |  1.7665E+02 |  1.7665E+02 |  1.8864E-06 |
|      TOTAL      |  2.0773E+02 |  2.0773E+02 |  1.8862E-06 |
-------------------------------------------------------------
Critère(s) de convergence atteint(s)

Le résidu de type <RESI_GLOB_RELA> vaut  3.043126576368e-08 au noeud et degré de liberté <N6195  
DY>
Temps CPU consommé dans ce pas de temps    : 1 min 22 s

* Nombre d'itérations de Newton                     : 1
* Temps total intégration comportement              : 16.000 s (2 intégrations)
* Temps total factorisation matrice                 : 58.000 s (1 factorisations)
* Temps construction second membre                  : 3.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
* Temps autres opérations                           : 3.000 s
Mémoire (Mo) :  6336.20 /  5809.88 /  2520.34 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)

Archivage des champs

Champ stocké <DEPL> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <SIEF_ELGA> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <VARI_ELGA> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <COMPORTEMENT> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <FORC_AMOR> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
Champ stocké <FORC_LIAI> à l'instant  2.000000000000e+00 pour le numéro d'ordre 2
[100%] Instant calculé : 2.00000e+00, dernier instant archivé : 2.00000e+00, au numéro d'ordre :    
1
Temps CPU consommé dans le calcul          : 1 min 24 s

dont temps CPU "perdu" dans les découpes            : 0.000 s
* Nombre de pas de temps                            : 1
* Nombre d'itérations de Newton                     : 1
* Temps dans l'archivage                            : 0.000 s
* Temps dans le post-traitement                     : 2.000 s
* Temps total intégration comportement              : 16.000 s (2 intégrations)
* Temps total factorisation matrice                 : 58.000 s (1 factorisations)
* Temps construction second membre                  : 3.000 s
* Temps total résolution K.U=F                      : 2.000 s (1 résolutions)
* Temps assemblage matrice                          : 0.000 s
#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):     63.90      0.00     63.00
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     23.71      0.00     23.00
# Résultat commande #0026 (STAT_NON_LINE): multi_LC ('<00000014>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000008>') de type <MaterialField>
# - element_props ('<00000009>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000d>') de type <MechanicalLoadReal>
# - soft_coups ('<0000000a>') de type <MechanicalLoadReal>
# - tied ('<0000000b>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<0000000f>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<00000012>') de type <Function>
# - step_incs ('<00000011>') de type <ListOfFloats>
# - tied2 ('<0000000c>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000010>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<00000013>') de type <Function>
# Mémoire (Mo) :  6336.20 /  1116.46 /  2520.34 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:       92.52s (syst:        7.77s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1209
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\ac_guitar_R3.comm.changed.py, ligne 1209
multi_LC = CALC_CHAMP(CONTRAINTE='SIEF_NOEU',
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_NOEU',
                      FORCE=('REAC_NODA', 'FORC_NODA'),
                      INFO=1,
                      PARALLELISME_TEMPS='NON',
                      PRECISION=1e-06,
                      RESULTAT=multi_LC,
                      reuse=multi_LC)

Le système linéaire à résoudre a 909087 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89406 sont les couples de
paramètres de Lagrange associés
     aux 44703 relations linéaires dualisées.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
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

Le système linéaire à résoudre a 909161 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89480 sont les couples de
paramètres de Lagrange associés
     aux 44740 relations linéaires dualisées.
Le système linéaire à résoudre a 909087 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89406 sont les couples de
paramètres de Lagrange associés
     aux 44703 relations linéaires dualisées.
Le système linéaire à résoudre a 909161 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89480 sont les couples de
paramètres de Lagrange associés
     aux 44740 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     11.30      0.00     11.00
# Résultat commande #0027 (CALC_CHAMP): multi_LC ('<00000014>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# - materials ('<00000008>') de type <MaterialField>
# - element_props ('<00000009>') de type <ElementaryCharacteristics>
# - fix_STEP_1 ('<0000000d>') de type <MechanicalLoadReal>
# - soft_coups ('<0000000a>') de type <MechanicalLoadReal>
# - tied ('<0000000b>') de type <MechanicalLoadReal>
# - load_STEP_1 ('<0000000f>') de type <MechanicalLoadReal>
# - amp_load_STEP_1 ('<00000012>') de type <Function>
# - step_incs ('<00000011>') de type <ListOfFloats>
# - tied2 ('<0000000c>') de type <MechanicalLoadReal>
# - load_STEP_2 ('<00000010>') de type <MechanicalLoadReal>
# - amp_load_STEP_2 ('<00000013>') de type <Function>
# Mémoire (Mo) :  6336.20 /  1745.41 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:       55.98s (syst:        0.89s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1245
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\ac_guitar_R3.comm.changed.py, ligne 1245
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.62      0.00      1.00
# Résultat commande #0028 (POST_ELEM): total_mass ('<00000015>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1746.45 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:       68.25s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1254
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\ac_guitar_R3.comm.changed.py, ligne 1254
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
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     10.09      0.00     10.00
# Résultat commande #0029 (POST_ELEM): assy_total_SE ('<00000016>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1746.81 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:       10.16s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1261
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\ac_guitar_R3.comm.changed.py, ligne 1261
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     10.09      0.00     10.00
# Résultat commande #0030 (POST_ELEM): total_SE ('<00000017>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1747.61 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:       10.77s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1266
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\ac_guitar_R3.comm.changed.py, ligne 1266
total_Work = POST_ELEM(CRITERE='RELATIF',
                       INFO=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC,
                       TRAV_EXT=_F())

# Résultat commande #0031 (POST_ELEM): total_Work ('<00000018>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1747.91 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.33s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1274
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\ac_guitar_R3.comm.changed.py, ligne 1274
ener_table = RECU_TABLE(CO=multi_LC,
                        NOM_TABLE='PARA_CALC')

# Résultat commande #0032 (RECU_TABLE): ener_table ('<00000019>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1747.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1292
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\ac_guitar_R3.comm.changed.py, ligne 1292
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

# Résultat commande #0033 (POST_RELEVE_T): all_sum_reactions ('<0000001a>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1751.29 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:       28.56s (syst:        0.20s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1309
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\ac_guitar_R3.comm.changed.py, ligne 1309
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

# Mémoire (Mo) :  6336.20 /  1751.91 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1320
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\ac_guitar_R3.comm.changed.py, ligne 1320
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

# Mémoire (Mo) :  6336.20 /  1751.98 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1331
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\ac_guitar_R3.comm.changed.py, ligne 1331
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            NL Energy Balance Calc\n            ======================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=', ',
           TABLE=ener_table,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1751.98 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1342
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\ac_guitar_R3.comm.changed.py, ligne 1342
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Work - Statics (TSE - ALL)\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=', ',
           TABLE=total_Work,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1751.98 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1355
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\ac_guitar_R3.comm.changed.py, ligne 1355
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

# Mémoire (Mo) :  6336.20 /  1751.98 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1366
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\ac_guitar_R3.comm.changed.py, ligne 1366
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

# Mémoire (Mo) :  6336.20 /  1752.02 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1381
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\ac_guitar_R3.comm.changed.py, ligne 1381
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N273224', 'N273226', 'N273216', 'N273218', 'DC_M6_bolt_1', 'DC_M6_thread_1', 'DC_head', 'DC_saddle'),
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

# Résultat commande #0052 (POST_RELEVE_T): sum_loads ('<0000001b>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1752.54 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1392
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\ac_guitar_R3.comm.changed.py, ligne 1392
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N273224', 'N273226', 'N273216', 'N273218'),
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0053 (POST_RELEVE_T): load_disp ('<0000001c>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1752.82 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        0.25s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1411
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\ac_guitar_R3.comm.changed.py, ligne 1411
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

# Mémoire (Mo) :  6336.20 /  1752.82 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1424
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\ac_guitar_R3.comm.changed.py, ligne 1424
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

# Mémoire (Mo) :  6336.20 /  1752.82 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1439
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\ac_guitar_R3.comm.changed.py, ligne 1439
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N273220', 'N273222', 'DC_strap_back', 'DC_strap_front'),
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

# Résultat commande #0060 (POST_RELEVE_T): sum_reactions ('<0000001d>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1752.82 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1456
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\ac_guitar_R3.comm.changed.py, ligne 1456
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

# Mémoire (Mo) :  6336.20 /  1752.83 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1469
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\ac_guitar_R3.comm.changed.py, ligne 1469
sum_forces_body_2_strap_back = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_body_2_strap_back_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair body_2_strap_back',
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

# Résultat commande #0064 (POST_RELEVE_T): sum_forces_body_2_strap_back ('<0000001e>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1752.84 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1483
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\ac_guitar_R3.comm.changed.py, ligne 1483
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_2_strap_back\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_2_strap_back,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1752.91 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1496
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\ac_guitar_R3.comm.changed.py, ligne 1496
sum_forces_fretboard_2_frets = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_fretboard_2_frets_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair fretboard_2_frets',
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

# Résultat commande #0068 (POST_RELEVE_T): sum_forces_fretboard_2_frets ('<0000001f>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1754.01 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1510
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\ac_guitar_R3.comm.changed.py, ligne 1510
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair fretboard_2_frets\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_fretboard_2_frets,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.01 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1523
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\ac_guitar_R3.comm.changed.py, ligne 1523
sum_forces_body_to_ribs = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                  FORMAT_C='MODULE',
                                                  GROUP_NO='sm_body_to_ribs_slv',
                                                  INTITULE='TOTAL Force/Moment on tied pair body_to_ribs',
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

# Résultat commande #0072 (POST_RELEVE_T): sum_forces_body_to_ribs ('<00000020>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1754.91 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.11s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1537
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\ac_guitar_R3.comm.changed.py, ligne 1537
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_to_ribs\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_to_ribs,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.91 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1550
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\ac_guitar_R3.comm.changed.py, ligne 1550
sum_forces_body_to_block = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                   FORMAT_C='MODULE',
                                                   GROUP_NO='sm_body_to_block_slv',
                                                   INTITULE='TOTAL Force/Moment on tied pair body_to_block',
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

# Résultat commande #0076 (POST_RELEVE_T): sum_forces_body_to_block ('<00000021>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1754.92 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1564
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\ac_guitar_R3.comm.changed.py, ligne 1564
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_to_block\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_to_block,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.92 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1577
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\ac_guitar_R3.comm.changed.py, ligne 1577
sum_forces_neck_to_pegs = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                  FORMAT_C='MODULE',
                                                  GROUP_NO='sm_neck_to_pegs_slv',
                                                  INTITULE='TOTAL Force/Moment on tied pair neck_to_pegs',
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

# Résultat commande #0080 (POST_RELEVE_T): sum_forces_neck_to_pegs ('<00000022>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1754.92 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1591
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\ac_guitar_R3.comm.changed.py, ligne 1591
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair neck_to_pegs\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_neck_to_pegs,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.92 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1604
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\ac_guitar_R3.comm.changed.py, ligne 1604
sum_forces_body_2_scratch = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                    FORMAT_C='MODULE',
                                                    GROUP_NO='sm_body_2_scratch_slv',
                                                    INTITULE='TOTAL Force/Moment on tied pair body_2_scratch',
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

# Résultat commande #0084 (POST_RELEVE_T): sum_forces_body_2_scratch ('<00000023>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1754.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1618
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\ac_guitar_R3.comm.changed.py, ligne 1618
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_2_scratch\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_2_scratch,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1631
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\ac_guitar_R3.comm.changed.py, ligne 1631
sum_forces_body_2_sad_plate = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                      FORMAT_C='MODULE',
                                                      GROUP_NO='sm_body_2_sad_plate_slv',
                                                      INTITULE='TOTAL Force/Moment on tied pair body_2_sad_plate',
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

# Résultat commande #0088 (POST_RELEVE_T): sum_forces_body_2_sad_plate ('<00000024>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1754.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1645
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\ac_guitar_R3.comm.changed.py, ligne 1645
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_2_sad_plate\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_2_sad_plate,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1658
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\ac_guitar_R3.comm.changed.py, ligne 1658
sum_forces_body_to_fretboard = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_body_to_fretboard_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair body_to_fretboard',
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

# Résultat commande #0092 (POST_RELEVE_T): sum_forces_body_to_fretboard ('<00000025>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1754.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1672
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\ac_guitar_R3.comm.changed.py, ligne 1672
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_to_fretboard\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_to_fretboard,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1754.93 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1685
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\ac_guitar_R3.comm.changed.py, ligne 1685
sum_forces_neck_to_fretboard = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_neck_to_fretboard_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair neck_to_fretboard',
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

# Résultat commande #0096 (POST_RELEVE_T): sum_forces_neck_to_fretboard ('<00000026>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1755.37 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1699
# ----------------------------------------------------------------------------------------------
# Commande #0097 de .\ac_guitar_R3.comm.changed.py, ligne 1699
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair neck_to_fretboard\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_neck_to_fretboard,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.37 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0097   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1712
# ----------------------------------------------------------------------------------------------
# Commande #0100 de .\ac_guitar_R3.comm.changed.py, ligne 1712
sum_forces_neck_2_top_bridge = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_neck_2_top_bridge_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair neck_2_top_bridge',
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

# Résultat commande #0100 (POST_RELEVE_T): sum_forces_neck_2_top_bridge ('<00000027>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1755.37 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0100   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1726
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\ac_guitar_R3.comm.changed.py, ligne 1726
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair neck_2_top_bridge\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_neck_2_top_bridge,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1739
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\ac_guitar_R3.comm.changed.py, ligne 1739
sum_forces_body_to_neck = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                  FORMAT_C='MODULE',
                                                  GROUP_NO='sm_body_to_neck_slv',
                                                  INTITULE='TOTAL Force/Moment on tied pair body_to_neck',
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

# Résultat commande #0104 (POST_RELEVE_T): sum_forces_body_to_neck ('<00000028>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1753
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\ac_guitar_R3.comm.changed.py, ligne 1753
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair body_to_neck\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_body_to_neck,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1766
# ----------------------------------------------------------------------------------------------
# Commande #0108 de .\ac_guitar_R3.comm.changed.py, ligne 1766
sum_forces_block_2_rod_body = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                      FORMAT_C='MODULE',
                                                      GROUP_NO='sm_block_2_rod_body_slv',
                                                      INTITULE='TOTAL Force/Moment on tied pair block_2_rod_body',
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

# Résultat commande #0108 (POST_RELEVE_T): sum_forces_block_2_rod_body ('<00000029>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0108   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1780
# ----------------------------------------------------------------------------------------------
# Commande #0109 de .\ac_guitar_R3.comm.changed.py, ligne 1780
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair block_2_rod_body\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_block_2_rod_body,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0109   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1793
# ----------------------------------------------------------------------------------------------
# Commande #0112 de .\ac_guitar_R3.comm.changed.py, ligne 1793
sum_forces_sad_plate_2_sad = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_sad_plate_2_sad_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair sad_plate_2_sad',
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

# Résultat commande #0112 (POST_RELEVE_T): sum_forces_sad_plate_2_sad ('<0000002a>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0112   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1807
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\ac_guitar_R3.comm.changed.py, ligne 1807
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair sad_plate_2_sad\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_sad_plate_2_sad,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1820
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\ac_guitar_R3.comm.changed.py, ligne 1820
sum_forces_neck_2_strap_fr = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_neck_2_strap_fr_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair neck_2_strap_fr',
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

# Résultat commande #0116 (POST_RELEVE_T): sum_forces_neck_2_strap_fr ('<0000002b>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1834
# ----------------------------------------------------------------------------------------------
# Commande #0117 de .\ac_guitar_R3.comm.changed.py, ligne 1834
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair neck_2_strap_fr\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_neck_2_strap_fr,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0117   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1847
# ----------------------------------------------------------------------------------------------
# Commande #0120 de .\ac_guitar_R3.comm.changed.py, ligne 1847
sum_forces_neck_to_pegs2 = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                   FORMAT_C='MODULE',
                                                   GROUP_NO='sm_neck_to_pegs2_slv',
                                                   INTITULE='TOTAL Force/Moment on tied pair neck_to_pegs2',
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

# Résultat commande #0120 (POST_RELEVE_T): sum_forces_neck_to_pegs2 ('<0000002c>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0120   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1861
# ----------------------------------------------------------------------------------------------
# Commande #0121 de .\ac_guitar_R3.comm.changed.py, ligne 1861
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair neck_to_pegs2\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_neck_to_pegs2,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0121   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1874
# ----------------------------------------------------------------------------------------------
# Commande #0124 de .\ac_guitar_R3.comm.changed.py, ligne 1874
sum_forces_rod_body_2_rod_hd = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                       FORMAT_C='MODULE',
                                                       GROUP_NO='sm_rod_body_2_rod_hd_slv',
                                                       INTITULE='TOTAL Force/Moment on tied pair rod_body_2_rod_hd',
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

# Résultat commande #0124 (POST_RELEVE_T): sum_forces_rod_body_2_rod_hd ('<0000002d>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0124   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1888
# ----------------------------------------------------------------------------------------------
# Commande #0125 de .\ac_guitar_R3.comm.changed.py, ligne 1888
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair rod_body_2_rod_hd\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_rod_body_2_rod_hd,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0125   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1901
# ----------------------------------------------------------------------------------------------
# Commande #0128 de .\ac_guitar_R3.comm.changed.py, ligne 1901
sum_forces_head_rod_to_neck = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                      FORMAT_C='MODULE',
                                                      GROUP_NO='sm_head_rod_to_neck_slv',
                                                      INTITULE='TOTAL Force/Moment on tied pair head_rod_to_neck',
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

# Résultat commande #0128 (POST_RELEVE_T): sum_forces_head_rod_to_neck ('<0000002e>') de type
<Table>
# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0128   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1915
# ----------------------------------------------------------------------------------------------
# Commande #0129 de .\ac_guitar_R3.comm.changed.py, ligne 1915
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair head_rod_to_neck\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='G12.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=', ',
           TABLE=sum_forces_head_rod_to_neck,
           UNITE=8)

# Mémoire (Mo) :  6336.20 /  1755.43 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0129   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1933
# ----------------------------------------------------------------------------------------------
# Commande #0132 de .\ac_guitar_R3.comm.changed.py, ligne 1933
bolt_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                      FORMAT_C='MODULE',
                                      GROUP_NO='DC_M6_bolt_1',
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

# Résultat commande #0132 (POST_RELEVE_T): bolt_forces ('<0000002f>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1755.50 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0132   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1948
# ----------------------------------------------------------------------------------------------
# Commande #0133 de .\ac_guitar_R3.comm.changed.py, ligne 1948
thread_forces = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO='DC_M6_thread_1',
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

# Résultat commande #0133 (POST_RELEVE_T): thread_forces ('<00000030>') de type <Table>
# Mémoire (Mo) :  6336.20 /  1755.50 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0133   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1966
# ----------------------------------------------------------------------------------------------
# Commande #0134 de .\ac_guitar_R3.comm.changed.py, ligne 1966
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

# Mémoire (Mo) :  6336.20 /  1755.50 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0134   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1979
# ----------------------------------------------------------------------------------------------
# Commande #0137 de .\ac_guitar_R3.comm.changed.py, ligne 1979
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

# Mémoire (Mo) :  6336.20 /  1755.50 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0137   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[0, 1, 2]
[0.0, 1.0, 2.0]

.. _stg1_txt2018
# ----------------------------------------------------------------------------------------------
# Commande #0140 de .\ac_guitar_R3.comm.changed.py, ligne 2018
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000014.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000014.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0140 (CREA_CHAMP): s_all ('<00000031>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6336.20 /  2018.73 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0140   user+syst:        0.84s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2018
# ----------------------------------------------------------------------------------------------
# Commande #0141 de .\ac_guitar_R3.comm.changed.py, ligne 2018
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000014.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000014.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0141 (CREA_CHAMP): s_all ('<00000032>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6336.20 /  2281.39 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0141   user+syst:        0.83s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2018
# ----------------------------------------------------------------------------------------------
# Commande #0142 de .\ac_guitar_R3.comm.changed.py, ligne 2018
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000014.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000014.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0142 (CREA_CHAMP): s_all ('<00000033>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6336.20 /  2544.05 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0142   user+syst:        0.84s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2033
# ----------------------------------------------------------------------------------------------
# Commande #0143 de .\ac_guitar_R3.comm.changed.py, ligne 2033
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      0.91      0.00      1.00
# Résultat commande #0143 (COPIER): post_multi_LC ('<00000034>') de type <NonLinearResult>
# Mémoire (Mo) :  6336.20 /  2213.84 /  2804.37 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0143   user+syst:        0.36s (syst:        1.50s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2042
# ----------------------------------------------------------------------------------------------
# Commande #0144 de .\ac_guitar_R3.comm.changed.py, ligne 2042
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
 ║ Le champ SIEF_NOEU à l'instant 0 est remplacé par le champ 00000031 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 00000032 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 00000033 à                          ║
 ║ l'instant 2 avec la précision 0.                                                               ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.22      0.00      0.00
# Résultat commande #0144 (CREA_RESU): post_multi_LC ('<00000034>') de type <NonLinearResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :  6336.20 /  3059.40 /  3101.62 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0144   user+syst:        7.97s (syst:        0.52s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2066
# ----------------------------------------------------------------------------------------------
# Commande #0145 de .\ac_guitar_R3.comm.changed.py, ligne 2066
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

# Mémoire (Mo) :  6336.20 /  3172.81 /  3111.23 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0145   user+syst:        6.17s (syst:        0.41s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2085
# ----------------------------------------------------------------------------------------------
# Commande #0146 de .\ac_guitar_R3.comm.changed.py, ligne 2085
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N273216', 'RP_N273218', 'RP_N273220', 'RP_N273222', 'RP_N273224', 'RP_N273226'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N273216', 'RP_N273218', 'RP_N273220', 'RP_N273222', 'RP_N273224', 'RP_N273226'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :  6336.20 /  3174.01 /  3111.23 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0146   user+syst:        0.81s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2090
# ----------------------------------------------------------------------------------------------
# Commande #0147 de .\ac_guitar_R3.comm.changed.py, ligne 2090
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000014.017.000002>', '<00000014.026.000002>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) :  6336.20 /  3127.68 /  3111.23 /  1086.41 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0147   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2109
# ----------------------------------------------------------------------------------------------
# Commande #0148 de .\ac_guitar_R3.comm.changed.py, ligne 2109
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=(fix_STEP_1, soft_coups, tied2),
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
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
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

Le système linéaire à résoudre a 909161 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89480 sont les couples de
paramètres de Lagrange associés
     aux 44740 relations linéaires dualisées.
La matrice est de taille 909161 équations.
  Elle contient 30552048 termes non nuls si elle est
symétrique et 60194935 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.007 %.
# Résultat commande #0148 (ASSEMBLAGE): MASS ('<00000048>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0148 (ASSEMBLAGE): RIGI ('<00000041>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0148 (ASSEMBLAGE): numdof ('<0000003f>') de type <DOFNumbering>
# Mémoire (Mo) :  6336.20 /  2960.42 /  3111.23 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0148   user+syst:       13.78s (syst:        0.48s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2134
# ----------------------------------------------------------------------------------------------
# Commande #0154 de .\ac_guitar_R3.comm.changed.py, ligne 2134
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

Le nombre total de DDL est       :     909161
  Le nombre de DDL de Lagrange est :      89480
  Le
nombre de DDL actifs est      :     774941

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
  3
     Nombre de produits OP*X                    =    31
     Nombre de produits B*X             
       =    93
     Nombre de réorthogonalisations  (étape 1)  =    30
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  3.44149E+01
     
Fréquence supérieure :  2.39537E+02


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       3.44149E+01        7.38565E-06

2       5.91945E+01        7.52031E-06

3       6.02090E+01        1.91617E-05

4       8.70079E+01        2.95943E-06

5       1.08939E+02        1.57927E-05

6       1.13535E+02        6.15646E-06

7       2.03880E+02        6.74312E-06

8       2.24686E+02        6.95477E-06

9       2.31495E+02        2.80311E-06

10       2.39537E+02        2.69178E-06

Norme d'erreur moyenne   :  7.81690E-06

------------------------------------------------------------------------

Vérification à posteriori des modes



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGELINE5_15>                                                                             ║
 ║                                                                                                ║
 ║ pour le concept  0000004a, le mode numéro  1                                                   ║
 ║                                                                                                ║
 ║   de fréquence  34.414942                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000007  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000004a, le mode numéro  2                                                   ║
 ║                                                                                                ║
 ║   de fréquence  59.194480                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000008  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000004a, le mode numéro  3                                                   ║
 ║                                                                                                ║
 ║   de fréquence  60.209004                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000019  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000004a, le mode numéro  4                                                   ║
 ║                                                                                                ║
 ║   de fréquence  87.007872                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000003  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000004a, le mode numéro  5                                                   ║
 ║                                                                                                ║
 ║   de fréquence  108.939121                                                                     ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000016  supérieure au seuil admis  0.000001.                                    ║
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
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'ALGELINE5_15' a été émis 5 fois, il ne sera plus affiché.                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):    138.27      0.00    132.00
# Résultat commande #0154 (CALC_MODES): modes ('<0000004a>') de type <ModeResult>
# Mémoire (Mo) :  6885.88 /  3049.32 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0154   user+syst:      138.27s (syst:       18.28s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2140
# ----------------------------------------------------------------------------------------------
# Commande #0156 de .\ac_guitar_R3.comm.changed.py, ligne 2140
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     33.19      0.00     33.00
# Résultat commande #0156 (POST_ELEM): mod_total_SE ('<0000004b>') de type <Table>
# Mémoire (Mo) :  6885.88 /  3049.50 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0156   user+syst:       34.91s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2148
# ----------------------------------------------------------------------------------------------
# Commande #0157 de .\ac_guitar_R3.comm.changed.py, ligne 2148
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0157 (RECU_TABLE): mod_table ('<0000004c>') de type <Table>
# Mémoire (Mo) :  6885.88 /  3049.51 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0157   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2159
# ----------------------------------------------------------------------------------------------
# Commande #0158 de .\ac_guitar_R3.comm.changed.py, ligne 2159
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

# Mémoire (Mo) :  6885.88 /  3049.51 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0158   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2170
# ----------------------------------------------------------------------------------------------
# Commande #0161 de .\ac_guitar_R3.comm.changed.py, ligne 2170
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

# Mémoire (Mo) :  6885.88 /  3049.63 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0161   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2180
# ----------------------------------------------------------------------------------------------
# Commande #0164 de .\ac_guitar_R3.comm.changed.py, ligne 2180
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

# Mémoire (Mo) :  6885.88 /  3023.57 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0164   user+syst:        5.31s (syst:        0.48s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2189
# ----------------------------------------------------------------------------------------------
# Commande #0165 de .\ac_guitar_R3.comm.changed.py, ligne 2189
pre_stress_1 = CREA_CHAMP(CRITERE='RELATIF',
                          INFO=1,
                          NOM_CHAM='SIEF_ELGA',
                          NUME_ORDRE=2,
                          OPERATION='EXTR',
                          PRECISION=1e-06,
                          PROL_ZERO='NON',
                          RESULTAT=multi_LC,
                          TYPE_CHAM='ELGA_SIEF_R')

# Résultat commande #0165 (CREA_CHAMP): pre_stress_1 ('<0000004d>') de type <FieldOnCellsReal>
# Dépend de :
# - multi_LC ('<00000014>') de type <NonLinearResult>
# Mémoire (Mo) :  6885.88 /  3063.03 /  3194.64 /  1226.27 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0165   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2205
# ----------------------------------------------------------------------------------------------
# Commande #0166 de .\ac_guitar_R3.comm.changed.py, ligne 2205
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=(fix_STEP_1, soft_coups, tied2),
           INFO=1,
           INST=0.0,
           MATR_ASSE=(_F(MATRICE=CO('MASS'),
                         OPTION='MASS_MECA'),
                      _F(MATRICE=CO('RIGI'),
                         MODE_FOURIER=0,
                         OPTION='RIGI_MECA'),
                      _F(MATRICE=CO('KASGEO'),
                         MODE_FOURIER=0,
                         OPTION='RIGI_GEOM',
                         SIEF_ELGA=pre_stress_1)),
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
 ║    Maille de nom N273218, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273218    2.49949E+02    1.27000E+01                                                   ║
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
 ║    Maille de nom N273220, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273220    4.82493E+02   -5.76595E+01                                                   ║
 ║ -1.80000E+00                                                                                   ║
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
 ║    Maille de nom N273222, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273222   -1.21211E+02   -7.98003E+01                                                   ║
 ║ 2.03094E+00                                                                                    ║
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
 ║    Maille de nom N273224, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273224   -2.79235E+02   -5.99082E+00                                                   ║
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
 ║    Maille de nom N273226, de 1                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N273226   -2.79235E+02   -5.99082E+00                                                   ║
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

Le système linéaire à résoudre a 909161 degrés de liberté:
   - 819681 sont des degrés de liberté
physiques
     (ils sont portés par 273221 noeuds du maillage)
   - 89480 sont les couples de
paramètres de Lagrange associés
     aux 44740 relations linéaires dualisées.
La matrice est de taille 909161 équations.
  Elle contient 30552048 termes non nuls si elle est
symétrique et 60194935 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.007 %.
# Résultat commande #0166 (ASSEMBLAGE): MASS ('<00000061>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0166 (ASSEMBLAGE): RIGI ('<0000005a>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0166 (ASSEMBLAGE): KASGEO ('<00000068>') de type
<AssemblyMatrixDisplacementReal>
# Résultat commande #0166 (ASSEMBLAGE): numdof ('<00000058>') de type <DOFNumbering>
# Mémoire (Mo) :  6885.88 /  5414.30 /  5277.91 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0166   user+syst:       17.70s (syst:        0.52s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2211
# ----------------------------------------------------------------------------------------------
# Commande #0174 de .\ac_guitar_R3.comm.changed.py, ligne 2211
K_full = COMB_MATR_ASSE(COMB_R=(_F(COEF_R=1.0,
                                   MATR_ASSE=KASGEO),
                                _F(COEF_R=1.0,
                                   MATR_ASSE=RIGI)))

# Résultat commande #0174 (COMB_MATR_ASSE): K_full ('<0000006a>') de type
<AssemblyMatrixDisplacementReal>
# Dépend de :
# - KASGEO ('<00000068>') de type <AssemblyMatrixDisplacementReal>
# - RIGI ('<0000005a>') de type <AssemblyMatrixDisplacementReal>
# Mémoire (Mo) :  6885.88 /  5654.34 /  5517.80 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0174   user+syst:        0.48s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2237
# ----------------------------------------------------------------------------------------------
# Commande #0175 de .\ac_guitar_R3.comm.changed.py, ligne 2237
modes_pre = CALC_MODES(AMELIORATION='NON',
                       CALC_FREQ=_F(NMAX_FREQ=10,
                                    NMAX_ITER_SHIFT=3,
                                    PREC_SHIFT=0.05,
                                    SEUIL_FREQ=10),
                       INFO=1,
                       MATR_MASS=MASS,
                       MATR_RIGI=K_full,
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

Le nombre total de DDL est       :     909161
  Le nombre de DDL de Lagrange est :      89480
  Le
nombre de DDL actifs est      :     774941

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
  3
     Nombre de produits OP*X                    =    31
     Nombre de produits B*X             
       =    93
     Nombre de réorthogonalisations  (étape 1)  =    30
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  3.34542E+01
     
Fréquence supérieure :  2.39495E+02


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

1       3.34542E+01        1.58390E-05

2       5.91450E+01        6.14411E-06

3       6.01682E+01        3.45059E-05

4       8.67134E+01        2.95179E-06

5       1.23617E+02        1.39023E-05

6       1.28427E+02        1.61531E-05

7       2.02110E+02        4.82288E-06

8       2.24958E+02        6.34718E-06

9       2.31634E+02        4.65066E-06

10       2.39495E+02        1.82481E-06

Norme d'erreur moyenne   :  1.07142E-05

------------------------------------------------------------------------

Vérification à posteriori des modes



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGELINE5_15>                                                                             ║
 ║                                                                                                ║
 ║ pour le concept  0000006c, le mode numéro  1                                                   ║
 ║                                                                                                ║
 ║   de fréquence  33.454169                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000016  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000006c, le mode numéro  2                                                   ║
 ║                                                                                                ║
 ║   de fréquence  59.145017                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000006  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000006c, le mode numéro  3                                                   ║
 ║                                                                                                ║
 ║   de fréquence  60.168223                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000035  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000006c, le mode numéro  4                                                   ║
 ║                                                                                                ║
 ║   de fréquence  86.713425                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000003  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  0000006c, le mode numéro  5                                                   ║
 ║                                                                                                ║
 ║   de fréquence  123.617322                                                                     ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000014  supérieure au seuil admis  0.000001.                                    ║
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
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'ALGELINE5_15' a été émis 5 fois, il ne sera plus affiché.                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

------------------------------------------------------------------------

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):    139.29      0.00    141.00
# Résultat commande #0175 (CALC_MODES): modes_pre ('<0000006c>') de type <ModeResult>
# Mémoire (Mo) :  9596.04 /  5758.13 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0175   user+syst:      136.78s (syst:       20.75s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2243
# ----------------------------------------------------------------------------------------------
# Commande #0177 de .\ac_guitar_R3.comm.changed.py, ligne 2243
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('body_els', 'rod_body_els', 'rod_head_els', 'block_els', 'neck_els', 'fretboard_els', 'saddle_els', 'scratch_plate_els', 'saddle_plate_els', 'strap_pegs', 'top_bridge_els', 'head_pegs', 'ribs_els', 'frets_els')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes_pre)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     33.36      0.00     33.00
# Résultat commande #0177 (POST_ELEM): mod_total_SE ('<0000006d>') de type <Table>
# Mémoire (Mo) :  9596.04 /  5758.13 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0177   user+syst:       35.12s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2251
# ----------------------------------------------------------------------------------------------
# Commande #0178 de .\ac_guitar_R3.comm.changed.py, ligne 2251
mod_table = RECU_TABLE(CO=modes_pre,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0178 (RECU_TABLE): mod_table ('<0000006e>') de type <Table>
# Mémoire (Mo) :  9596.04 /  5758.13 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0178   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2262
# ----------------------------------------------------------------------------------------------
# Commande #0179 de .\ac_guitar_R3.comm.changed.py, ligne 2262
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n    Preloaded Modal (Freqs(Hz), Participation Factors, Effective Mass)\n    ==================================================================\n',
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

# Mémoire (Mo) :  9596.04 /  5758.13 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0179   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2273
# ----------------------------------------------------------------------------------------------
# Commande #0182 de .\ac_guitar_R3.comm.changed.py, ligne 2273
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Preloaded - Total Strain Energy - Modal (TSE - ALL)\n            ===================================================\n',
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

# Mémoire (Mo) :  9596.04 /  5758.19 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0182   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2283
# ----------------------------------------------------------------------------------------------
# Commande #0185 de .\ac_guitar_R3.comm.changed.py, ligne 2283
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=_F(IMPR_NOM_VARI='OUI',
                  INFO_MAILLAGE='NON',
                  NOM_CHAM='DEPL',
                  NOM_CHAM_MED='3_Modal_pre',
                  RESULTAT=modes_pre),
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

# Mémoire (Mo) :  9596.04 /  5719.95 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0185   user+syst:        5.33s (syst:        0.39s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2290
# ----------------------------------------------------------------------------------------------
# Commande #0186 de .\ac_guitar_R3.comm.changed.py, ligne 2290
FIN(INFO_RESU='NON',
    RETASSAGE='NON')

Saving objects...
pi                       <class 'float'>
e                        <class 'float'>
tau                      <class 'float'>
inf                      <class 'float'>
nan                      <class 'float'>
mesh                     <class 'libaster.Mesh'>
mass_els                 <class 'tuple'>
shell_els                <class 'tuple'>
spr_1_els                <class 'tuple'>
spr_2_els                <class 'tuple'>
assy_els                 <class 'tuple'>
assy_mass                <class 'tuple'>
assy_ener                <class 'tuple'>
fix_sets                 <class 'tuple'>
fix_surfs                <class 'tuple'>
fix_all                  <class 'tuple'>
load_sets                <class 'tuple'>
load_surfs               <class 'tuple'>
load_all                 <class 'tuple'>
pairs_rigid_coups        <class 'list'>
pairs_soft_coups         <class 'list'>
ref_RP_sets              <class 'tuple'>
bolt_types               <class 'list'>
bolt_RP_head_sets        <class 'str'>
bolt_RP_thread_sets      <class 'str'>
bolt_srf_head_sets       <class 'str'>
bolt_srf_thread_sets     <class 'str'>
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
Spruce_pine              <class 'libaster.Material'>
Rosewood                 <class 'libaster.Material'>
Steel                    <class 'libaster.Material'>
ABS                      <class 'libaster.Material'>
materials                <class 'libaster.MaterialField'>
element_props            <class 'libaster.ElementaryCharacteristics'>
soft_coups               <class 'libaster.MechanicalLoadReal'>
tied                     <class 'libaster.MechanicalLoadReal'>
tied2                    <class 'libaster.MechanicalLoadReal'>
tied_mod                 <class 'libaster.MechanicalLoadReal'>
fix_STEP_1               <class 'libaster.MechanicalLoadReal'>
fix_STEP_2               <class 'libaster.MechanicalLoadReal'>
load_STEP_1              <class 'libaster.MechanicalLoadReal'>
load_STEP_2              <class 'libaster.MechanicalLoadReal'>
step_incs                <class 'libaster.ListOfFloats'>
amp_load_STEP_1          <class 'libaster.Function'>
amp_load_STEP_2          <class 'libaster.Function'>
multi_LC                 <class 'libaster.NonLinearResult'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
total_Work               <class 'libaster.Table'>
ener_table               <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
sum_forces_body_2_strap_back <class 'libaster.Table'>
sum_forces_fretboard_2_frets <class 'libaster.Table'>
sum_forces_body_to_ribs  <class 'libaster.Table'>
sum_forces_body_to_block <class 'libaster.Table'>
sum_forces_neck_to_pegs  <class 'libaster.Table'>
sum_forces_body_2_scratch <class 'libaster.Table'>
sum_forces_body_2_sad_plate <class 'libaster.Table'>
sum_forces_body_to_fretboard <class 'libaster.Table'>
sum_forces_neck_to_fretboard <class 'libaster.Table'>
sum_forces_neck_2_top_bridge <class 'libaster.Table'>
sum_forces_body_to_neck  <class 'libaster.Table'>
sum_forces_block_2_rod_body <class 'libaster.Table'>
sum_forces_sad_plate_2_sad <class 'libaster.Table'>
sum_forces_neck_2_strap_fr <class 'libaster.Table'>
sum_forces_neck_to_pegs2 <class 'libaster.Table'>
sum_forces_rod_body_2_rod_hd <class 'libaster.Table'>
sum_forces_head_rod_to_neck <class 'libaster.Table'>
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
pre_stress_1             <class 'libaster.FieldOnCellsReal'>
KASGEO                   <class 'libaster.AssemblyMatrixDisplacementReal'>
K_full                   <class 'libaster.AssemblyMatrixDisplacementReal'>
modes_pre                <class 'libaster.ModeResult'>

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <I> <CATAMESS_89>                                                                              ║
 ║                                                                                                ║
 ║ Liste des alarmes émises lors de l'exécution du calcul.                                        ║
 ║                                                                                                ║
 ║     Les alarmes que vous avez                                                                  ║
 ║ choisies d'ignorer sont précédées de (*).                                                      ║
 ║     Nombre d'occurrences pour chacune des alarmes :                                            ║
 ║                                                                                                ║
 ║           ALGELINE5_15         émise   20 fois                                                 ║
 ║            ALGORITH11_87        émise    3                                                     ║
 ║ fois                                                                                           ║
 ║            DISCRETS_27          émise   95 fois                                                ║
 ║            MODELISA4_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            MODELISA8_11         émise   14 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                              8189.25           1836           3938
  
    0000005f   RESUELEM_SDASTER         482.31              4            149
    00000046   RESUELEM_SDASTER         482.31              4            149
    0000003d   RESUELEM_SDASTER           0.91              4             36
    0000004a   MODE_MECA                 69.40             44             50
    0000006c   MODE_MECA                 69.40             44             50
    00000002   MAILLAGE_SDASTER          36.24             37            323
    00000003   MODELE_SDASTER            18.75              9             14
    00000004   MATER_SDASTER              0.00              7              7
    00000005   MATER_SDASTER              0.00              7              7
    00000006   MATER_SDASTER              0.00              7              7
    00000007   MATER_SDASTER              0.00              7              7
    00000008   CHAM_MATER                 1.20              8             13
    00000009   CARA_ELEM                 68.02             43             68
    0000000a   CHAR_MECA                 20.51             55             75
    0000000b   CHAR_MECA                113.21             55             75
    0000000c   CHAR_MECA                113.28             55             75
    0000000d   CHAR_MECA                 14.60             55             75
    0000000e   CHAR_MECA                 14.60             55             75
    0000000f   CHAR_MECA                 14.59             46             61
    00000010   CHAR_MECA                 14.59             46             61
    00000011   LISTR8_SDASTER             0.00              6              6
    00000012   FONCTION_SDASTER           0.00              3              3
    00000013   FONCTION_SDASTER           0.00              3              3
    00000014   EVOL_NOLI                935.65            231            284
    0000002f   TABLE_SDASTER              0.00             27             27
    00000020   TABLE_SDASTER              0.00             27             27
    0000002b   TABLE_SDASTER              0.00             27             27
    0000001d   TABLE_SDASTER              0.00             27             27
    00000015   TABLE_SDASTER              0.01             41             41
    00000016   TABLE_SDASTER              0.00             17             17
    00000017   TABLE_SDASTER              0.01             17             17
    00000018   TABLE_SDASTER              0.00             13             13
    00000019   TABLE_SDASTER              0.00             21             21
    0000001a   TABLE_SDASTER              0.00             27             27
    0000001b   TABLE_SDASTER              0.00             27             27
    0000001c   TABLE_SDASTER              0.01             37             37
    0000001e   TABLE_SDASTER              0.00             27             27
    0000001f   TABLE_SDASTER              0.00             27             27
    00000021   TABLE_SDASTER              0.00             27             27
    00000022   TABLE_SDASTER              0.00             27             27
    00000023   TABLE_SDASTER              0.00             27             27
    00000024   TABLE_SDASTER              0.00             27             27
    00000025   TABLE_SDASTER              0.00             27             27
    00000026   TABLE_SDASTER              0.00             27             27
    00000027   TABLE_SDASTER              0.00             27             27
    00000028   TABLE_SDASTER              0.00             27             27
    00000029   TABLE_SDASTER              0.00             27             27
    0000002a   TABLE_SDASTER              0.00             27             27
    0000002c   TABLE_SDASTER              0.00             27             27
    0000002d   TABLE_SDASTER              0.00             27             27
    0000002e   TABLE_SDASTER              0.00             27             27
    00000030   TABLE_SDASTER              0.00             27             27
    00000031   CHAM_NO_SDASTER          262.65             12             14
    00000032   CHAM_NO_SDASTER          262.65             12             14
    00000033   CHAM_NO_SDASTER          262.65             12             14
    00000036   MATR_ELEM_DEPL_R           0.00              3              3
    0000006e   TABLE_SDASTER              0.00             25             25
    00000058   NUME_DDL_SDASTER         176.13             15             20
    0000006d   TABLE_SDASTER              0.02             17             17
    00000061   MATR_ASSE_DEPL_R         466.19              4             10
    0000003a   RESUELEM_SDASTER         482.31              4            149
    0000006b   *L_CHARGES                 0.00              1              1
    00000067   RESUELEM_SDASTER         482.31              4            149
    0000005d   MATR_ELEM_DEPL_R           0.00              3              3
    00000068   MATR_ASSE_DEPL_R         466.19              4             10
    0000006a   MATR_ASSE_DEPL_R         473.12              5             11
    0000003c   RESUELEM_SDASTER           0.00              4             17
    0000003e   RESUELEM_SDASTER          14.47              4            330
    0000003f   NUME_DDL_SDASTER         176.13             15             20
    00000041   MATR_ASSE_DEPL_R         473.12              5             11
    00000042   *L_CHARGES                 0.00              1              1
    00000044   MATR_ELEM_DEPL_R           0.00              3              3
    0000004d   CHAM_ELEM                 35.27              5              5
    00000048   MATR_ASSE_DEPL_R         466.19              4             10
    00000049   *L_CHARGES                 0.00              1              1
    0000004f   MATR_ELEM_DEPL_R           0.00              3              3
    0000005a   MATR_ASSE_DEPL_R         473.12              5             11
    00000053   RESUELEM_SDASTER         482.31              4            149
    00000055   RESUELEM_SDASTER           0.00              4             17
    00000056   RESUELEM_SDASTER           0.91              4             36
    00000057   RESUELEM_SDASTER          14.47              4            330
    0000005b   *L_CHARGES                 0.00              1              1
    00000062   *L_CHARGES                 0.00              1              1
    00000064   MATR_ELEM_DEPL_R           0.00              3              3
    00000069   *L_CHARGES                 0.00              1              1
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    00000034                            218.88             21             27
    &&NMDOME                              0.00              2              2
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
9231
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  3976
     Volume des accès en lecture             :       3106.25 Mo.
    
Nombre total d'accès en écriture        :  9776
     Volume des accès en écriture            :      
7637.50 Mo.
     Nombre d'identificateurs utilisés       :  2988
     Taille maximum du répertoire  
         :  4000
     Pourcentage d'utilisation du répertoire :  74 %

Nom de la base                          :  VOLATILE
     Nombre d'enregistrements utilisés       : 
565
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  0
     Volume des accès en lecture             :          0.00 Mo.
     Nombre
total d'accès en écriture        :  1805
     Volume des accès en écriture            :      
1410.16 Mo.
     Nombre d'identificateurs utilisés       :  1658
     Taille maximum du répertoire  
         :  2000
     Pourcentage d'utilisation du répertoire :  82 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                    1278.99 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                    5888.26 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :    9596.04 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                 5888  Mo.
     TAILLE CUMULEE LIBEREE            :                20077  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :            139809616
     NOMBRE TOTAL DE LIBERATIONS       :            139809596
     APPELS AU MECANISME DE LIBERATION :                    1
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                 3659  Mo.
     VOLUME DES LECTURES               :                    0  Mo.
     VOLUME DES ECRITURES              :                 3710  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :    1278.99 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :    5888.26 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :    9596.04 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : SA-22-NOVE-2025 13:56:53
Signature of pickled file   : ae3541c9e2c52199568a617e90ab66e314ddea131b099705d24b68185cbc37e6
Signature of info file      : f36f87cd3d2f3c5cbcc5234d2e8aae699c6772b33a785eebf07e01686e965779
Signature of Jeveux database: 98ee7fa3469ce1ce73a0d50c734761c7e3820ebf5a8bf0849e684b88ac238db4

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.02 :       0.11 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       3.59 :       0.03 :       3.62 :       0.00 *
 * DEFI_GROUP               :       0.27 :       0.00 :       0.27 :       0.00 *
 * DEFI_GROUP               :       6.14 :       0.08 :       6.22 :       0.00 *
 * CREA_MAILLAGE            :       0.73 :       0.00 :       0.73 :       0.00 *
 * DEFI_GROUP               :       0.19 :       0.00 :       0.19 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.47 :       0.02 :       0.48 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CARA_ELEM           :       1.48 :       0.00 :       1.48 :       0.00 *
 * AFFE_CHAR_MECA           :       0.42 :       0.00 :       0.42 :       0.00 *
 * AFFE_CHAR_MECA           :       6.23 :       0.19 :       6.42 :       0.00 *
 * AFFE_CHAR_MECA           :       6.22 :       0.17 :       6.39 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.02 :       0.06 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * STAT_NON_LINE            :      89.88 :       6.86 :      96.73 :       0.00 *
 * STAT_NON_LINE            :      92.52 :       7.77 :     100.28 :       0.00 *
 * CALC_CHAMP               :      55.98 :       0.89 :      56.88 :       0.00 *
 * POST_ELEM                :      68.25 :       0.00 :      68.25 :       0.00 *
 * POST_ELEM                :      10.16 :       0.00 :      10.16 :       0.00 *
 * POST_ELEM                :      10.77 :       0.02 :      10.78 :       0.00 *
 * POST_ELEM                :       0.33 :       0.05 :       0.38 :       0.00 *
 * RECU_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :      28.56 :       0.20 :      28.77 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_RELEVE_T            :       0.25 :       0.00 :       0.25 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.11 :       0.02 :       0.12 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.06 :       0.00 :       0.06 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.06 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.83 :       0.08 :       0.91 :       0.00 *
 * CREA_CHAMP               :       0.84 :       0.06 :       0.91 :       0.00 *
 * COPIER                   :       0.36 :       1.50 :       1.86 :       0.00 *
 * CREA_RESU                :       7.97 :       0.52 :       8.48 :       0.00 *
 * IMPR_RESU                :       6.17 :       0.41 :       6.58 :       0.00 *
 * IMPR_RESU                :       0.81 :       0.08 :       0.89 :       0.00 *
 * DETRUIRE                 :       0.06 :       0.00 :       0.06 :       0.00 *
 * ASSEMBLAGE               :      13.78 :       0.48 :      14.27 :       0.00 *
 * CALC_MODES               :     138.27 :      18.28 :     156.55 :       0.00 *
 * POST_ELEM                :      34.91 :       0.03 :      34.94 :       0.00 *
 * RECU_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_RESU                :       5.31 :       0.48 :       5.80 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.02 :       0.03 :       0.00 *
 * ASSEMBLAGE               :      17.70 :       0.52 :      18.22 :       0.00 *
 * COMB_MATR_ASSE           :       0.48 :       0.03 :       0.52 :       0.00 *
 * CALC_MODES               :     136.78 :      20.75 :     157.53 :       0.00 *
 * POST_ELEM                :      35.12 :       0.03 :      35.16 :       0.00 *
 * RECU_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_RESU                :       5.33 :       0.39 :       5.72 :       0.00 *
 * FIN                      :       0.67 :       2.22 :       2.89 :       0.00 *
 *  . check syntax          :       0.59 :       0.00 :       0.59 :       0.00 *
 *  . fortran               :     757.11 :      61.31 :     818.42 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     790.45 :      62.55 :     853.00 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :  9596.04 /   130.61 /  5888.26 /  1278.99 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0186   user+syst:        0.67s (syst:        2.22s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_15748=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

