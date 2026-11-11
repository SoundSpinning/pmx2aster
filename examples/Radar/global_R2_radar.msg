setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\radar\\global_R2_radar.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Thu Oct  2 13:13:00 2025                               
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
                                             271.16 Mo                                              
                              Limite cible du processus : 58383.16 Mo                               
                         Taille limite des fichiers d'échange : 2048.00 Go                          
# Mémoire (Mo) :   271.16 /   263.71 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.08s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt50
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\global_R2_radar.comm.changed.py, ligne 50
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N156431 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N156432 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N336245 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N336246 est orphelin.                                                                 ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N336247 est orphelin.                                                                 ║
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
 ║ La maille M8480 possède des noeuds confondus géométriquement.                                  ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000789, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M9230 possède des noeuds confondus géométriquement.                                  ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000480, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M9257 possède des noeuds confondus géométriquement.                                  ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000820, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M13808 possède des noeuds confondus géométriquement.                                 ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000482, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_15>                                                                             ║
 ║                                                                                                ║
 ║ La maille M14889 possède des noeuds confondus géométriquement.                                 ║
 ║     Rapport entre le plus petit                                                                ║
 ║ côté et le plus grand = 0.000629, type de maille : TETRA10                                     ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'MODELISA8_15' a été émis 5 fois, il ne sera plus affiché.                 ║
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

                                                                                
 #  "global_R2_radar.inp" model HEADING:                                        
 # Hash: bMCZ7gI0, Date: 10/02/2025, Unit system: MM_TON_S_C                    
 # forced_R2_radar.pmx:                                                         
 # # Linear Statics [ 6 x unit-loads ] with [K] matrix reuse (fast)             
 # # +                                                                          
 # # 3 unit 1G GRAV loads                                                       
 # # +                                                                          
 # # Modal analysis for first 30 natural frequencies.                           
 # # +                                                                          
 # # Forced Response analysis - Modal Dynamics - shock wave                     
 #                                                                              
 # # Soft (RBE3, distributing, etc) couplings used on load side; i.e. single nod
 # # Also soft couplings used for each bearing race to a same location reference
 # # Then join the 2 ref_nodes above via a 6DoF_spring to form a joint that mode
 # # Same goes for 2 x drive units with torsional K at brake.                   
 # # Soft couplings are preferred most of the times to avoid over-constraining F
 # # TIED contact constraints used to join solid parts in assemblies, fast metho

NOMBRE DE NOEUDS                      336268

NOMBRE DE MAILLES                     171880
                              SEG2                    5
                              TETRA10            171875

NOMBRE DE GROUPES DE NOEUDS               56

NOMBRE DE GROUPES DE MAILLES             111

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   338.91 /   338.91 /   264.61 /   224.30 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        4.83s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt155
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\global_R2_radar.comm.changed.py, ligne 155
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='seg2_els',
                             TOUT='OUI',
                             TYPE_MAILLE='SEG2'),
                          _F(NOM='tetra10_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TETRA10'),
                          _F(NOM='dish_to_frame_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('dish_to_frame_mst_S4', 'dish_to_frame_mst_S2', 'dish_to_frame_mst_S1', 'dish_to_frame_mst_S3')),
                          _F(NOM='dish_to_frame_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('dish_to_frame_slv_S2', 'dish_to_frame_slv_S3', 'dish_to_frame_slv_S1', 'dish_to_frame_slv_S4')),
                          _F(NOM='azi_h_to_elev_m_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('azi_h_to_elev_m_mst_S1', 'azi_h_to_elev_m_mst_S3', 'azi_h_to_elev_m_mst_S4', 'azi_h_to_elev_m_mst_S2')),
                          _F(NOM='azi_h_to_elev_m_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('azi_h_to_elev_m_slv_S4', 'azi_h_to_elev_m_slv_S2', 'azi_h_to_elev_m_slv_S1', 'azi_h_to_elev_m_slv_S3')),
                          _F(NOM='base_to_azi_h_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('base_to_azi_h_mst_S1', 'base_to_azi_h_mst_S3', 'base_to_azi_h_mst_S4', 'base_to_azi_h_mst_S2')),
                          _F(NOM='base_to_azi_h_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('base_to_azi_h_slv_S4', 'base_to_azi_h_slv_S3', 'base_to_azi_h_slv_S2', 'base_to_azi_h_slv_S1')),
                          _F(NOM='base_to_azi_out_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('base_to_azi_out_mst_S1', 'base_to_azi_out_mst_S3', 'base_to_azi_out_mst_S4', 'base_to_azi_out_mst_S2')),
                          _F(NOM='base_to_azi_out_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('base_to_azi_out_slv_S4', 'base_to_azi_out_slv_S1', 'base_to_azi_out_slv_S2', 'base_to_azi_out_slv_S3')),
                          _F(NOM='azi_h_to_azi_b_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('azi_h_to_azi_b_mst_S4', 'azi_h_to_azi_b_mst_S1', 'azi_h_to_azi_b_mst_S3', 'azi_h_to_azi_b_mst_S2')),
                          _F(NOM='azi_h_to_azi_b_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('azi_h_to_azi_b_slv_S3', 'azi_h_to_azi_b_slv_S2', 'azi_h_to_azi_b_slv_S1', 'azi_h_to_azi_b_slv_S4')),
                          _F(NOM='azi_h_to_elev_b_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('azi_h_to_elev_b_mst_S1', 'azi_h_to_elev_b_mst_S3', 'azi_h_to_elev_b_mst_S4', 'azi_h_to_elev_b_mst_S2')),
                          _F(NOM='azi_h_to_elev_b_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('azi_h_to_elev_b_slv_S4', 'azi_h_to_elev_b_slv_S1', 'azi_h_to_elev_b_slv_S2', 'azi_h_to_elev_b_slv_S3')),
                          _F(NOM='base_to_azi_m_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('base_to_azi_m_mst_S2', 'base_to_azi_m_mst_S3', 'base_to_azi_m_mst_S4', 'base_to_azi_m_mst_S1')),
                          _F(NOM='base_to_azi_m_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('base_to_azi_m_slv_S4', 'base_to_azi_m_slv_S2', 'base_to_azi_m_slv_S3', 'base_to_azi_m_slv_S1')),
                          _F(NOM='mk2_mic_to_rods_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('mk2_mic_to_rods_mst_S4', 'mk2_mic_to_rods_mst_S1', 'mk2_mic_to_rods_mst_S3', 'mk2_mic_to_rods_mst_S2')),
                          _F(NOM='mk2_mic_to_rods_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('mk2_mic_to_rods_slv_S2', 'mk2_mic_to_rods_slv_S1', 'mk2_mic_to_rods_slv_S3', 'mk2_mic_to_rods_slv_S4')),
                          _F(NOM='elev_b_to_shaft_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('elev_b_to_shaft_mst_S2', 'elev_b_to_shaft_mst_S3', 'elev_b_to_shaft_mst_S1', 'elev_b_to_shaft_mst_S4')),
                          _F(NOM='elev_b_to_shaft_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('elev_b_to_shaft_slv_S3', 'elev_b_to_shaft_slv_S1', 'elev_b_to_shaft_slv_S4', 'elev_b_to_shaft_slv_S2')),
                          _F(NOM='dish_to_rods_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('dish_to_rods_mst_S4', 'dish_to_rods_mst_S3', 'dish_to_rods_mst_S1', 'dish_to_rods_mst_S2')),
                          _F(NOM='dish_to_rods_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('dish_to_rods_slv_S2', 'dish_to_rods_slv_S3', 'dish_to_rods_slv_S4', 'dish_to_rods_slv_S1')),
                          _F(NOM='shaft_to_frame_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('shaft_to_frame_mst_S1', 'shaft_to_frame_mst_S4', 'shaft_to_frame_mst_S3', 'shaft_to_frame_mst_S2')),
                          _F(NOM='shaft_to_frame_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION=('shaft_to_frame_slv_S1', 'shaft_to_frame_slv_S4', 'shaft_to_frame_slv_S2', 'shaft_to_frame_slv_S3'))),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :     24
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  seg2_els                     !         5          !
               !  tetra10_els                  !    171875          !
               !  dish_to_frame_mst_els        !      7246          !
               !  dish_to_frame_slv_els        !       975          !
               !  azi_h_to_elev_m_mst_els      !       780          !
               !  azi_h_to_elev_m_slv_els      !        79          !
               !  base_to_azi_h_mst_els        !       874          !
               !  base_to_azi_h_slv_els        !       439          !
               !  base_to_azi_out_mst_els      !       874          !
               !  base_to_azi_out_slv_els      !       456          !
               !  azi_h_to_azi_b_mst_els       !       280          !
               !  azi_h_to_azi_b_slv_els       !       194          !
               !  azi_h_to_elev_b_mst_els      !       477          !
               !  azi_h_to_elev_b_slv_els      !       220          !
               !  base_to_azi_m_mst_els        !       468          !
               !  base_to_azi_m_slv_els        !        88          !
               !  mk2_mic_to_rods_mst_els      !       170          !
               !  mk2_mic_to_rods_slv_els      !        24          !
               !  elev_b_to_shaft_mst_els      !       216          !
               !  elev_b_to_shaft_slv_els      !       110          !
               !  dish_to_rods_mst_els         !      7732          !
               !  dish_to_rods_slv_els         !        30          !
               !  shaft_to_frame_mst_els       !       138          !
               !  shaft_to_frame_slv_els       !       788          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   344.91 /   342.32 /   264.61 /   224.30 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt261
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\global_R2_radar.comm.changed.py, ligne 261
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=(_F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.2,
                             GROUP_MA='dish_to_frame_slv_els',
                             GROUP_MA_INCL='dish_to_frame_mst_els',
                             NOM='sm_dish_to_frame_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='azi_h_to_elev_m_slv_els',
                             GROUP_MA_INCL='azi_h_to_elev_m_mst_els',
                             NOM='sm_azi_h_to_elev_m_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='base_to_azi_h_slv_els',
                             GROUP_MA_INCL='base_to_azi_h_mst_els',
                             NOM='sm_base_to_azi_h_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='base_to_azi_out_slv_els',
                             GROUP_MA_INCL='base_to_azi_out_mst_els',
                             NOM='sm_base_to_azi_out_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.8,
                             GROUP_MA='azi_h_to_azi_b_slv_els',
                             GROUP_MA_INCL='azi_h_to_azi_b_mst_els',
                             NOM='sm_azi_h_to_azi_b_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.1,
                             GROUP_MA='azi_h_to_elev_b_slv_els',
                             GROUP_MA_INCL='azi_h_to_elev_b_mst_els',
                             NOM='sm_azi_h_to_elev_b_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='base_to_azi_m_slv_els',
                             GROUP_MA_INCL='base_to_azi_m_mst_els',
                             NOM='sm_base_to_azi_m_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.1,
                             GROUP_MA='mk2_mic_to_rods_slv_els',
                             GROUP_MA_INCL='mk2_mic_to_rods_mst_els',
                             NOM='sm_mk2_mic_to_rods_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.1,
                             GROUP_MA='elev_b_to_shaft_slv_els',
                             GROUP_MA_INCL='elev_b_to_shaft_mst_els',
                             NOM='sm_elev_b_to_shaft_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             DISTANCE_MAX=0.1,
                             GROUP_MA='dish_to_rods_slv_els',
                             GROUP_MA_INCL='dish_to_rods_mst_els',
                             NOM='sm_dish_to_rods_slv',
                             OPTION='INCLUSION'),
                          _F(CAS_FIGURE='3D',
                             GROUP_MA='shaft_to_frame_slv_els',
                             GROUP_MA_INCL='shaft_to_frame_mst_els',
                             NOM='sm_shaft_to_frame_slv',
                             OPTION='INCLUSION')),
           MAILLAGE=mesh,
           reuse=mesh)

PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109449 de coordonnées
(-9.555080e+01,2.217547e+03,2.924735e+01) est projeté à la distance 4.001173e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109623 de coordonnées
(-9.137559e+01,2.224221e+03,2.999916e+01) est projeté à la distance 3.968953e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109058 de coordonnées
(-8.797783e+01,2.217556e+03,2.924950e+01) est projeté à la distance 3.930665e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N111338 de coordonnées
(1.115472e+02,2.205557e+03,-2.348606e+01) est projeté à la distance 3.871838e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109361 de coordonnées
(-7.274536e+01,2.217554e+03,2.924905e+01) est projeté à la distance 3.358068e+00

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL5_48>                                                                             ║
 ║                                                                                                ║
 ║ Vous utilisez la commande PROJ_CHAMP ou un mot clé nécessitant de "projeter"                   ║
 ║  des noeuds sur                                                                                ║
 ║ des mailles (par exemple LIAISON_MAIL).                                                        ║
 ║  Il y a 35 noeuds qui ont été projetés sur des mailles                                         ║
 ║ jugées distantes.                                                                              ║
 ║                                                                                                ║
 ║  Les noeuds sont jugés distants si :                                                           ║
 ║   * la distance à la maille la plus                                                            ║
 ║ proche est supérieure à DISTANCE_ALARME                                                        ║
 ║     (si ce mot clé est utilisé).                                                               ║
 ║   * ou si la distance                                                                          ║
 ║ à la maille la plus proche est supérieure à 1/10ème                                            ║
 ║     de la taille de cette maille (si le                                                        ║
 ║ mot clé DISTANCE_ALARME n'est pas utilisé).                                                    ║
 ║                                                                                                ║
 ║  Les 5 noeuds les plus éloignés ont été imprimés                                               ║
 ║ ci-dessus.                                                                                     ║
 ║                                                                                                ║
 ║ Risques et conseils :                                                                          ║
 ║   * Un maillage constitué des noeuds distants a été imprimé                                    ║
 ║ au format MED.                                                                                 ║
 ║     La visualisation de ce maillage pourra vous rassurer (ou non).                             ║
 ║     Le nom                                                                                     ║
 ║ du fichier MED est : REPE_OUT/maillage_proj_loin_00000001.med                                  ║
 ║   * Le mot clé DISTANCE_MAX                                                                    ║
 ║ permet d'éviter que les noeuds trop distants ne soient                                         ║
 ║     projetés (ou "liés" quand on                                                               ║
 ║ utilise le mot clé LIAISON_MAIL).                                                              ║
 ║   * Le mot clé DISTANCE_ALARME permet d'éviter cette                                           ║
 ║ alarme.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Création du fichier au format MED 3.3.1.



NOMBRE  DE GROUPES DE NOEUDS CREES :     11
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  sm_dish_to_frame_slv         !      2922          !
               !  sm_azi_h_to_elev_m_slv       !       121          !
               !  sm_base_to_azi_h_slv         !       980          !
               !  sm_base_to_azi_out_slv       !       943          !
               !  sm_azi_h_to_azi_b_slv        !       404          !
               !  sm_azi_h_to_elev_b_slv       !       531          !
               !  sm_base_to_azi_m_slv         !       257          !
               !  sm_mk2_mic_to_rods_slv       !        75          !
               !  sm_elev_b_to_shaft_slv       !       256          !
               !  sm_dish_to_rods_slv          !        86          !
               !  sm_shaft_to_frame_slv        !      1033          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   392.01 /   344.50 /   287.31 /   239.03 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        1.86s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt318
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\global_R2_radar.comm.changed.py, ligne 318
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='RP_fix',
                                   NOM_GROUP_MA='RP_RP_fix'),
                                _F(GROUP_NO='RP_load',
                                   NOM_GROUP_MA='RP_RP_load'),
                                _F(GROUP_NO='N336249',
                                   NOM_GROUP_MA='RP_N336249'),
                                _F(GROUP_NO='N336251',
                                   NOM_GROUP_MA='RP_N336251'),
                                _F(GROUP_NO='N336253',
                                   NOM_GROUP_MA='RP_N336253'),
                                _F(GROUP_NO='N336255',
                                   NOM_GROUP_MA='RP_N336255'),
                                _F(GROUP_NO='N336261',
                                   NOM_GROUP_MA='RP_N336261'),
                                _F(GROUP_NO='N336263',
                                   NOM_GROUP_MA='RP_N336263'),
                                _F(GROUP_NO='N336265',
                                   NOM_GROUP_MA='RP_N336265'),
                                _F(GROUP_NO='N336267',
                                   NOM_GROUP_MA='RP_N336267'),
                                _F(GROUP_NO='N336257',
                                   NOM_GROUP_MA='RP_N336257'),
                                _F(GROUP_NO='N336259',
                                   NOM_GROUP_MA='RP_N336259')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 02/10/2025 A 13:13:08 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                      336268

NOMBRE DE MAILLES                     171892
                              POI1                   12
                              SEG2                    5
                              TETRA10            171875

NOMBRE DE GROUPES DE NOEUDS               67

NOMBRE DE GROUPES DE MAILLES             147

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   419.43 /   419.43 /   311.86 /   239.03 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        1.16s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt335
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\global_R2_radar.comm.changed.py, ligne 335
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
               !  all_els                      !    171892          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !    336254          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   430.34 /   425.21 /   311.86 /   239.03 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.30s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('rigid_srf_base_floor', 2143), ('srf_azi_house_torsion', 71), ('srf_azi_in_race_bear', 556), ('srf_azi_motor_torsion', 61), ('srf_elev_in_race_pX', 288), ('srf_elev_out_race_pX', 236), ('srf_elev_in_race_mX', 300), ('srf_elev_out_race_mX', 244), ('srf_elev_motor_torsion', 61), ('srf_elev_shaft_torsion', 96), ('srf_load', 375), ('srf_azi_out_race_bear', 916), ('mk2_mic_to_rods_mst', 419), ('mk2_mic_to_rods_slv', 75), ('dish_to_rods_mst', 15671), ('dish_to_rods_slv', 87), ('azi_h_to_elev_m_mst', 1658), ('azi_h_to_elev_m_slv', 225), ('base_to_azi_h_mst', 1854), ('base_to_azi_h_slv', 989), ('base_to_azi_out_mst', 1854), ('base_to_azi_out_slv', 1028), ('azi_h_to_elev_b_mst', 1049), ('azi_h_to_elev_b_slv', 544), ('base_to_azi_m_mst', 1092), ('base_to_azi_m_slv', 258), ('elev_b_to_shaft_mst', 504), ('elev_b_to_shaft_slv', 268), ('azi_h_to_azi_b_mst', 596), ('azi_h_to_azi_b_slv', 438), ('dish_to_frame_mst', 14699), ('dish_to_frame_slv', 2984), ('shaft_to_frame_mst', 296), ('shaft_to_frame_slv', 1600), ('RP_fix', 1), ('RP_load', 1), ('RP_azi_motor', 1), ('RP_azi_house_torsion', 1), ('RP_azi_in_race', 1), ('RP_azi_out_race', 1), ('RP_elev_motor_torsion', 1), ('RP_elev_shaft_torsion', 1), ('RP_elev_in_race_mX', 1), ('RP_elev_out_race_mX', 1), ('RP_elev_in_race_pX', 1), ('RP_elev_out_race_pX', 1), ('N336249', 1), ('N336251', 1), ('N336253', 1), ('N336255', 1), ('N336261', 1), ('N336263', 1), ('N336265', 1), ('N336267', 1), ('N336257', 1), ('N336259', 1), ('sm_dish_to_frame_slv', 2922), ('sm_azi_h_to_elev_m_slv', 121), ('sm_base_to_azi_h_slv', 980), ('sm_base_to_azi_out_slv', 943), ('sm_azi_h_to_azi_b_slv', 404), ('sm_azi_h_to_elev_b_slv', 531), ('sm_base_to_azi_m_slv', 257), ('sm_mk2_mic_to_rods_slv', 75), ('sm_elev_b_to_shaft_slv', 256), ('sm_dish_to_rods_slv', 86), ('sm_shaft_to_frame_slv', 1033), ('all_nodes', 336254)]

ALL Element_sets:
================
[('base_els', 38944), ('dish_els', 23895), ('elev_shaft_els', 1752), ('rod_1_els', 3434), ('rod_2_els', 3408), ('rod_3_els', 3461), ('frame_els', 60509), ('elev_in_race_pX_els', 359), ('elev_out_race_pX_els', 318), ('elev_in_race_mX_els', 362), ('elev_out_race_mX_els', 325), ('azi_motor_els', 7313), ('elev_motor_els', 3691), ('azi_house_els', 9395), ('mk2_mic_els', 12711), ('azi_out_race_els', 1314), ('azi_in_race_els', 684), ('mk2_mic_to_rods_mst_S4', 44), ('mk2_mic_to_rods_mst_S1', 41), ('mk2_mic_to_rods_mst_S3', 46), ('mk2_mic_to_rods_mst_S2', 39), ('mk2_mic_to_rods_slv_S2', 8), ('mk2_mic_to_rods_slv_S1', 4), ('mk2_mic_to_rods_slv_S3', 7), ('mk2_mic_to_rods_slv_S4', 5), ('dish_to_rods_mst_S4', 1975), ('dish_to_rods_mst_S3', 1979), ('dish_to_rods_mst_S1', 1936), ('dish_to_rods_mst_S2', 1842), ('dish_to_rods_slv_S2', 11), ('dish_to_rods_slv_S3', 14), ('dish_to_rods_slv_S4', 4), ('dish_to_rods_slv_S1', 1), ('azi_h_to_elev_m_mst_S1', 167), ('azi_h_to_elev_m_mst_S3', 231), ('azi_h_to_elev_m_mst_S4', 169), ('azi_h_to_elev_m_mst_S2', 213), ('azi_h_to_elev_m_slv_S4', 20), ('azi_h_to_elev_m_slv_S2', 15), ('azi_h_to_elev_m_slv_S1', 29), ('azi_h_to_elev_m_slv_S3', 15), ('base_to_azi_h_mst_S1', 164), ('base_to_azi_h_mst_S3', 270), ('base_to_azi_h_mst_S4', 164), ('base_to_azi_h_mst_S2', 276), ('base_to_azi_h_slv_S4', 91), ('base_to_azi_h_slv_S3', 142), ('base_to_azi_h_slv_S2', 124), ('base_to_azi_h_slv_S1', 82), ('base_to_azi_out_mst_S1', 164), ('base_to_azi_out_mst_S3', 270), ('base_to_azi_out_mst_S4', 164), ('base_to_azi_out_mst_S2', 276), ('base_to_azi_out_slv_S4', 102), ('base_to_azi_out_slv_S1', 94), ('base_to_azi_out_slv_S2', 124), ('base_to_azi_out_slv_S3', 136), ('azi_h_to_elev_b_mst_S1', 107), ('azi_h_to_elev_b_mst_S3', 138), ('azi_h_to_elev_b_mst_S4', 119), ('azi_h_to_elev_b_mst_S2', 113), ('azi_h_to_elev_b_slv_S4', 44), ('azi_h_to_elev_b_slv_S1', 46), ('azi_h_to_elev_b_slv_S2', 70), ('azi_h_to_elev_b_slv_S3', 60), ('base_to_azi_m_mst_S2', 137), ('base_to_azi_m_mst_S3', 133), ('base_to_azi_m_mst_S4', 114), ('base_to_azi_m_mst_S1', 84), ('base_to_azi_m_slv_S4', 26), ('base_to_azi_m_slv_S2', 22), ('base_to_azi_m_slv_S3', 18), ('base_to_azi_m_slv_S1', 22), ('elev_b_to_shaft_mst_S2', 47), ('elev_b_to_shaft_mst_S3', 63), ('elev_b_to_shaft_mst_S1', 67), ('elev_b_to_shaft_mst_S4', 39), ('elev_b_to_shaft_slv_S3', 26), ('elev_b_to_shaft_slv_S1', 18), ('elev_b_to_shaft_slv_S4', 44), ('elev_b_to_shaft_slv_S2', 22), ('azi_h_to_azi_b_mst_S4', 50), ('azi_h_to_azi_b_mst_S1', 33), ('azi_h_to_azi_b_mst_S3', 103), ('azi_h_to_azi_b_mst_S2', 94), ('azi_h_to_azi_b_slv_S3', 49), ('azi_h_to_azi_b_slv_S2', 51), ('azi_h_to_azi_b_slv_S1', 38), ('azi_h_to_azi_b_slv_S4', 56), ('dish_to_frame_mst_S4', 1620), ('dish_to_frame_mst_S2', 2102), ('dish_to_frame_mst_S1', 1584), ('dish_to_frame_mst_S3', 1940), ('dish_to_frame_slv_S2', 278), ('dish_to_frame_slv_S3', 264), ('dish_to_frame_slv_S1', 189), ('dish_to_frame_slv_S4', 244), ('shaft_to_frame_mst_S1', 26), ('shaft_to_frame_mst_S4', 35), ('shaft_to_frame_mst_S3', 41), ('shaft_to_frame_mst_S2', 36), ('shaft_to_frame_slv_S1', 178), ('shaft_to_frame_slv_S4', 181), ('shaft_to_frame_slv_S2', 196), ('shaft_to_frame_slv_S3', 233), ('GRAV_dummy', 12711), ('spr_azi_motor', 1), ('spr_azi_bear', 1), ('spr_elev_bear_mX', 1), ('spr_elev_bear_pX', 1), ('spr_elev_motor', 1), ('seg2_els', 5), ('tetra10_els', 171875), ('dish_to_frame_mst_els', 7246), ('dish_to_frame_slv_els', 975), ('azi_h_to_elev_m_mst_els', 780), ('azi_h_to_elev_m_slv_els', 79), ('base_to_azi_h_mst_els', 874), ('base_to_azi_h_slv_els', 439), ('base_to_azi_out_mst_els', 874), ('base_to_azi_out_slv_els', 456), ('azi_h_to_azi_b_mst_els', 280), ('azi_h_to_azi_b_slv_els', 194), ('azi_h_to_elev_b_mst_els', 477), ('azi_h_to_elev_b_slv_els', 220), ('base_to_azi_m_mst_els', 468), ('base_to_azi_m_slv_els', 88), ('mk2_mic_to_rods_mst_els', 170), ('mk2_mic_to_rods_slv_els', 24), ('elev_b_to_shaft_mst_els', 216), ('elev_b_to_shaft_slv_els', 110), ('dish_to_rods_mst_els', 7732), ('dish_to_rods_slv_els', 30), ('shaft_to_frame_mst_els', 138), ('shaft_to_frame_slv_els', 788), ('RP_RP_fix', 1), ('RP_RP_load', 1), ('RP_N336249', 1), ('RP_N336251', 1), ('RP_N336253', 1), ('RP_N336255', 1), ('RP_N336261', 1), ('RP_N336263', 1), ('RP_N336265', 1), ('RP_N336267', 1), ('RP_N336257', 1), ('RP_N336259', 1), ('all_els', 171892)]


.. _stg1_txt446
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\global_R2_radar.comm.changed.py, ligne 446
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('base_els', 'dish_els', 'elev_shaft_els', 'rod_1_els', 'rod_2_els', 'rod_3_els', 'frame_els', 'elev_in_race_pX_els', 'elev_out_race_pX_els', 'elev_in_race_mX_els', 'elev_out_race_mX_els', 'azi_motor_els', 'elev_motor_els', 'azi_house_els', 'mk2_mic_els', 'azi_out_race_els', 'azi_in_race_els'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('spr_azi_motor', 'spr_azi_bear', 'spr_elev_bear_mX', 'spr_elev_bear_pX', 'spr_elev_motor'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_RP_fix', 'RP_RP_load', 'RP_N336249', 'RP_N336251', 'RP_N336253', 'RP_N336255', 'RP_N336261', 'RP_N336263', 'RP_N336265', 'RP_N336267', 'RP_N336257', 'RP_N336259'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 171892 mailles du maillage 00000002, on a demandé l'affectation de 171892, on a pu en
affecter 171892.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                SEG2         MECA_DIS_TR_L    5
DIS_TR           _                POI1         MECA_DIS_TR_N    12
3D               _                TETRA10      MECA_TETRA10     171875

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MAILLAGE1_1>                                                                              ║
 ║                                                                                                ║
 ║ Erreur de maillage :                                                                           ║
 ║    La maille M36630 de type MECA_TETRA10 est trop distordue.                                   ║
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
 ║    La maille M112007 de type MECA_TETRA10 est trop distordue.                                  ║
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
 ║    La maille M112146 de type MECA_TETRA10 est trop distordue.                                  ║
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
 ║    La maille M115263 de type MECA_TETRA10 est trop distordue.                                  ║
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
 ║    La maille M115813 de type MECA_TETRA10 est trop distordue.                                  ║
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
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'MAILLAGE1_1' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.17      0.00      1.00
# Résultat commande #0007 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   456.32 /   449.75 /   313.22 /   257.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.67s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt460
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\global_R2_radar.comm.changed.py, ligne 460
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=73000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.78e-09),
                          INFO=1)

# Résultat commande #0008 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   456.32 /   449.88 /   313.22 /   257.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt470
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\global_R2_radar.comm.changed.py, ligne 470
Steel = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                              B_ENDOGE=0.0,
                              COEF_AMOR=1.0,
                              E=210000,
                              K_DESSIC=0.0,
                              NU=0.3,
                              RHO=7.85e-09),
                      INFO=1)

# Résultat commande #0009 (DEFI_MATERIAU): Steel ('<00000005>') de type <Material>
# Mémoire (Mo) :   456.32 /   449.88 /   313.22 /   257.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt546
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\global_R2_radar.comm.changed.py, ligne 546
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='base_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='dish_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='elev_shaft_els',
                                   MATER=Steel),
                                _F(GROUP_MA='rod_1_els',
                                   MATER=Steel),
                                _F(GROUP_MA='rod_2_els',
                                   MATER=Steel),
                                _F(GROUP_MA='rod_3_els',
                                   MATER=Steel),
                                _F(GROUP_MA='frame_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='elev_in_race_pX_els',
                                   MATER=Steel),
                                _F(GROUP_MA='elev_out_race_pX_els',
                                   MATER=Steel),
                                _F(GROUP_MA='elev_in_race_mX_els',
                                   MATER=Steel),
                                _F(GROUP_MA='elev_out_race_mX_els',
                                   MATER=Steel),
                                _F(GROUP_MA='azi_motor_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='elev_motor_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='azi_house_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='mk2_mic_els',
                                   MATER=Aluminium),
                                _F(GROUP_MA='azi_out_race_els',
                                   MATER=Steel),
                                _F(GROUP_MA='azi_in_race_els',
                                   MATER=Steel)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0010 (AFFE_MATERIAU): materials ('<00000006>') de type <MaterialField>
# Mémoire (Mo) :   456.96 /   454.63 /   313.22 /   257.25 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt595
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\global_R2_radar.comm.changed.py, ligne 595
element_props = AFFE_CARA_ELEM(DISCRET=(_F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_azi_motor',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 100000000.0, 2000000000.0, 100000000.0)),
                                        _F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_azi_bear',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 100000000.0, 0, 100000000.0)),
                                        _F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_elev_bear_mX',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 0, 100000000.0, 100000000.0)),
                                        _F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_elev_bear_pX',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 0, 100000000.0, 100000000.0)),
                                        _F(CARA='K_TR_D_L',
                                           GROUP_MA='spr_elev_motor',
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(1000000.0, 1000000.0, 1000000.0, 2000000000.0, 100000000.0, 100000000.0)),
                                        _F(CARA='M_TR_D_N',
                                           GROUP_MA=('RP_RP_fix', 'RP_RP_load', 'RP_N336249', 'RP_N336251', 'RP_N336253', 'RP_N336255', 'RP_N336261', 'RP_N336263', 'RP_N336265', 'RP_N336267', 'RP_N336257', 'RP_N336259'),
                                           REPERE='GLOBAL',
                                           SYME='OUI',
                                           VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0))),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                       17 ELEMENT(S) DISCRET         
                                   171875 ELEMENT(S) MASSIF          
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0011 (AFFE_CARA_ELEM): element_props ('<00000007>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   553.27 /   526.17 /   402.82 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        2.28s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt612
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\global_R2_radar.comm.changed.py, ligne 612
rigid_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             LIAISON_SOLIDE=_F(GROUP_NO=('rigid_srf_base_floor', 'RP_fix')),
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): rigid_coups ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   553.27 /   547.88 /   402.82 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt699
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\global_R2_radar.comm.changed.py, ligne 699
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_load',
                                             GROUP_NO_MAIT='RP_load'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_azi_motor_torsion',
                                             GROUP_NO_MAIT='N336249'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_azi_house_torsion',
                                             GROUP_NO_MAIT='N336251'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_azi_in_race_bear',
                                             GROUP_NO_MAIT='N336253'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_azi_out_race_bear',
                                             GROUP_NO_MAIT='N336255'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_elev_in_race_mX',
                                             GROUP_NO_MAIT='N336261'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_elev_out_race_mX',
                                             GROUP_NO_MAIT='N336263'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_elev_in_race_pX',
                                             GROUP_NO_MAIT='N336265'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_elev_out_race_pX',
                                             GROUP_NO_MAIT='N336267'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_elev_motor_torsion',
                                             GROUP_NO_MAIT='N336257'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='srf_elev_shaft_torsion',
                                             GROUP_NO_MAIT='N336259')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): soft_coups ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   606.95 /   586.45 /   437.98 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        1.30s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt787
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\global_R2_radar.comm.changed.py, ligne 787
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=(_F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='dish_to_frame_mst_els',
                                       GROUP_NO_ESCL='sm_dish_to_frame_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='azi_h_to_elev_m_mst_els',
                                       GROUP_NO_ESCL='sm_azi_h_to_elev_m_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='base_to_azi_h_mst_els',
                                       GROUP_NO_ESCL='sm_base_to_azi_h_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='base_to_azi_out_mst_els',
                                       GROUP_NO_ESCL='sm_base_to_azi_out_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='azi_h_to_azi_b_mst_els',
                                       GROUP_NO_ESCL='sm_azi_h_to_azi_b_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='azi_h_to_elev_b_mst_els',
                                       GROUP_NO_ESCL='sm_azi_h_to_elev_b_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='base_to_azi_m_mst_els',
                                       GROUP_NO_ESCL='sm_base_to_azi_m_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='mk2_mic_to_rods_mst_els',
                                       GROUP_NO_ESCL='sm_mk2_mic_to_rods_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='elev_b_to_shaft_mst_els',
                                       GROUP_NO_ESCL='sm_elev_b_to_shaft_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='dish_to_rods_mst_els',
                                       GROUP_NO_ESCL='sm_dish_to_rods_slv',
                                       TYPE_RACCORD='MASSIF'),
                                    _F(DDL=('DX', 'DY', 'DZ'),
                                       ELIM_MULT='OUI',
                                       GROUP_MA_MAIT='shaft_to_frame_mst_els',
                                       GROUP_NO_ESCL='sm_shaft_to_frame_slv',
                                       TYPE_RACCORD='MASSIF')),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109449 de coordonnées
(-9.555080e+01,2.217547e+03,2.924735e+01) est projeté à la distance 4.001173e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109623 de coordonnées
(-9.137559e+01,2.224221e+03,2.999916e+01) est projeté à la distance 3.968953e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109058 de coordonnées
(-8.797783e+01,2.217556e+03,2.924950e+01) est projeté à la distance 3.930665e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N111338 de coordonnées
(1.115472e+02,2.205557e+03,-2.348606e+01) est projeté à la distance 3.871838e+00
PROJ_CHAMP (ou LIAISON_MAILLE) :
  Le noeud N109361 de coordonnées
(-7.274536e+01,2.217554e+03,2.924905e+01) est projeté à la distance 3.358068e+00

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CALCULEL5_48>                                                                             ║
 ║                                                                                                ║
 ║ Vous utilisez la commande PROJ_CHAMP ou un mot clé nécessitant de "projeter"                   ║
 ║  des noeuds sur                                                                                ║
 ║ des mailles (par exemple LIAISON_MAIL).                                                        ║
 ║  Il y a 35 noeuds qui ont été projetés sur des mailles                                         ║
 ║ jugées distantes.                                                                              ║
 ║                                                                                                ║
 ║  Les noeuds sont jugés distants si :                                                           ║
 ║   * la distance à la maille la plus                                                            ║
 ║ proche est supérieure à DISTANCE_ALARME                                                        ║
 ║     (si ce mot clé est utilisé).                                                               ║
 ║   * ou si la distance                                                                          ║
 ║ à la maille la plus proche est supérieure à 1/10ème                                            ║
 ║     de la taille de cette maille (si le                                                        ║
 ║ mot clé DISTANCE_ALARME n'est pas utilisé).                                                    ║
 ║                                                                                                ║
 ║  Les 5 noeuds les plus éloignés ont été imprimés                                               ║
 ║ ci-dessus.                                                                                     ║
 ║                                                                                                ║
 ║ Risques et conseils :                                                                          ║
 ║   * Un maillage constitué des noeuds distants a été imprimé                                    ║
 ║ au format MED.                                                                                 ║
 ║     La visualisation de ce maillage pourra vous rassurer (ou non).                             ║
 ║     Le nom                                                                                     ║
 ║ du fichier MED est : REPE_OUT/maillage_proj_loin_00000001.med                                  ║
 ║   * Le mot clé DISTANCE_MAX                                                                    ║
 ║ permet d'éviter que les noeuds trop distants ne soient                                         ║
 ║     projetés (ou "liés" quand on                                                               ║
 ║ utilise le mot clé LIAISON_MAIL).                                                              ║
 ║   * Le mot clé DISTANCE_ALARME permet d'éviter cette                                           ║
 ║ alarme.                                                                                        ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

# Résultat commande #0014 (AFFE_CHAR_MECA): tied ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   606.95 /   591.02 /   477.47 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        2.48s (syst:        0.19s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt821
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\global_R2_radar.comm.changed.py, ligne 821
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_1 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   608.99 /   608.99 /   492.88 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt851
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\global_R2_radar.comm.changed.py, ligne 851
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   626.95 /   626.95 /   510.85 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt881
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\global_R2_radar.comm.changed.py, ligne 881
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   644.91 /   644.91 /   528.82 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt911
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\global_R2_radar.comm.changed.py, ligne 911
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   662.88 /   662.87 /   546.79 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt941
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\global_R2_radar.comm.changed.py, ligne 941
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   680.86 /   680.85 /   564.76 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt971
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\global_R2_radar.comm.changed.py, ligne 971
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_6 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   698.82 /   698.81 /   582.73 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1001
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\global_R2_radar.comm.changed.py, ligne 1001
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_7 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   716.78 /   716.77 /   600.70 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1031
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\global_R2_radar.comm.changed.py, ligne 1031
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): fix_STEP_8 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   734.74 /   734.73 /   618.67 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1061
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\global_R2_radar.comm.changed.py, ligne 1061
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DZ=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRX=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRY=0,
                                         GROUP_NO='RP_fix'),
                                      _F(DRZ=0,
                                         GROUP_NO='RP_fix')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): fix_STEP_9 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   752.70 /   752.70 /   636.64 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1074
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\global_R2_radar.comm.changed.py, ligne 1074
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=1000,
                                             GROUP_NO='RP_load'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_1 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   784.78 /   770.66 /   669.38 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.06s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1084
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\global_R2_radar.comm.changed.py, ligne 1084
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=1000,
                                             GROUP_NO='RP_load'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_2 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   802.74 /   788.62 /   687.34 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1094
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\global_R2_radar.comm.changed.py, ligne 1094
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=1000,
                                             GROUP_NO='RP_load'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_3 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   820.70 /   806.59 /   705.30 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1104
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\global_R2_radar.comm.changed.py, ligne 1104
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='RP_load',
                                             MX=100000000.0),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_4 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   838.67 /   824.55 /   723.27 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.05s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1114
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\global_R2_radar.comm.changed.py, ligne 1114
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='RP_load',
                                             MY=100000000.0),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_5 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   856.63 /   842.51 /   741.23 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.03s (syst:        0.03s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1124
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\global_R2_radar.comm.changed.py, ligne 1124
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='RP_load',
                                             MZ=100000000.0),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_6 ('<00000019>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   874.59 /   860.48 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1134
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\global_R2_radar.comm.changed.py, ligne 1134
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=1000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0030 (AFFE_CHAR_MECA): load_STEP_7 ('<0000001a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   874.59 /   860.49 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1143
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\global_R2_radar.comm.changed.py, ligne 1143
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=1000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0031 (AFFE_CHAR_MECA): load_STEP_8 ('<0000001b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   874.59 /   860.48 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1152
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\global_R2_radar.comm.changed.py, ligne 1152
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=1000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0032 (AFFE_CHAR_MECA): load_STEP_9 ('<0000001c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   874.59 /   860.48 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1175
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\global_R2_radar.comm.changed.py, ligne 1175
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
# Résultat commande #0033 (DEFI_LIST_REEL): step_incs ('<0000001d>') de type <ListOfFloats>
# Mémoire (Mo) :   874.59 /   860.51 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1191
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\global_R2_radar.comm.changed.py, ligne 1191
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_1 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1204
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\global_R2_radar.comm.changed.py, ligne 1204
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_2 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1217
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\global_R2_radar.comm.changed.py, ligne 1217
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_3 ('<00000020>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1230
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\global_R2_radar.comm.changed.py, ligne 1230
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0037 (DEFI_FONCTION): amp_load_STEP_4 ('<00000021>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1243
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\global_R2_radar.comm.changed.py, ligne 1243
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0038 (DEFI_FONCTION): amp_load_STEP_5 ('<00000022>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1256
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\global_R2_radar.comm.changed.py, ligne 1256
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0039 (DEFI_FONCTION): amp_load_STEP_6 ('<00000023>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1269
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\global_R2_radar.comm.changed.py, ligne 1269
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0040 (DEFI_FONCTION): amp_load_STEP_7 ('<00000024>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1282
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\global_R2_radar.comm.changed.py, ligne 1282
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0041 (DEFI_FONCTION): amp_load_STEP_8 ('<00000025>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1295
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\global_R2_radar.comm.changed.py, ligne 1295
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0042 (DEFI_FONCTION): amp_load_STEP_9 ('<00000026>') de type <Function>
# Mémoire (Mo) :   874.59 /   860.60 /   759.20 /   316.47 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1330
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\global_R2_radar.comm.changed.py, ligne 1330
multi_LC = MECA_STATIQUE(CARA_ELEM=element_props,
                         CHAM_MATER=materials,
                         EXCIT=(_F(CHARGE=fix_STEP_1,
                                   TYPE_CHARGE='FIXE_CSTE'),
                                _F(CHARGE=rigid_coups,
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
                                    NPREC=-1,
                                    PCENT_PIVOT=10,
                                    POSTTRAITEMENTS='AUTO',
                                    PRETRAITEMENTS='AUTO',
                                    REDUCTION_MPI=0,
                                    RENUM='AUTO',
                                    RESI_RELA=-1,
                                    STOP_SINGULIER='NON',
                                    TYPE_RESOL='AUTO'),
                         TITRE='multi_LCs')

Le système linéaire à résoudre a 1067448 degrés de liberté:
   - 1008798 sont des degrés de liberté
physiques
     (ils sont portés par 336254 noeuds du maillage)
   - 58650 sont les couples de
paramètres de Lagrange associés
     aux 29325 relations linéaires dualisées.
La matrice est de taille 1067448 équations.
  Elle contient 36906636 termes non nuls si elle est
symétrique et 72745824 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.006 %.
Attention, le critère de détection de singularité (paramètre SOLVEUR/NPREC) est trop relâché:
-1.

Avec cette valeur particulière, certains problèmes de mise en données (degré de liberté mal
bloqué, condition limite redondante...)
ne seront alors pas détectés. Vous risquez donc de résoudre
un problème différent de celui escompté.

D'autre part, certains algorithmes peuvent alors produire
des résultats incorrects s'il n'existe pas d'autres garde-fous
algorithmiques ou si ceux-ci sont
débranchés. Parmi ces garde-fous il y a, par exemple, les paramètres:
    * RESI_RELA du bloc
SOLVEUR si METHODE='MUMPS'(pour tous les opérateurs),
    * RESI_GLOB_RELA du bloc CONVERGENCE (pour
les opérateurs STAT/DYNA_NON_LINE)...
Conseils:
   * Vérifiez votre mise en données (conditions
limites, coefficients matériaux...) ou votre maillage (mailles étirées)
     afin de bien vérifier
qu'elle est licite et qu'elle correspond à ce que vous souhaitez.
   * Assurez-vous qu'au moins un
autre critère d'arrêt reste fonctionnel (avec une valeur raisonnable !) afin d'assurer une
    
qualité minimale à la solution.

Remarque:
   * Pour plus d'informations sur ce sujet on pourra lire
la notice U2.08.03 dédiée aux solveurs linéaires.



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200001, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336249    1.66617E-04    1.12550E+03                                                   ║
 ║ 6.23872E-05                                                                                    ║
 ║        N336251   -4.60443E-02    1.12550E+03    8.01961E-06                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200002, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336253    0.00000E+00    1.26300E+03                                                   ║
 ║ 0.00000E+00                                                                                    ║
 ║        N336255    0.00000E+00    1.26300E+03    0.00000E+00                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200003, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336261   -2.31250E+02    2.22422E+03                                                   ║
 ║ -1.95024E-03                                                                                   ║
 ║        N336263   -2.31250E+02    2.22422E+03   -1.94576E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200004, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336265    2.31250E+02    2.22422E+03                                                   ║
 ║ 1.96293E-03                                                                                    ║
 ║        N336267    2.31250E+02    2.22422E+03    1.95099E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200005, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336257   -3.10000E+02    2.22422E+03                                                   ║
 ║ -1.95409E-03                                                                                   ║
 ║        N336259   -3.00000E+02    2.22422E+03   -1.95404E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'DISCRETS_26' a été émis 5 fois, il ne sera plus affiché.                  ║
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
# Résultat commande #0043 (MECA_STATIQUE): multi_LC ('<00000027>') de type <ElasticResult>
# Mémoire (Mo) :  4354.60 /   606.38 /  1941.48 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:       94.48s (syst:       14.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1345
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\global_R2_radar.comm.changed.py, ligne 1345
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
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 180.091 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 180.091 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 180.091 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 180.091 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 180.091 degrés d'écart entre les angles                         ║
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

Le système linéaire à résoudre a 1067448 degrés de liberté:
   - 1008798 sont des degrés de liberté
physiques
     (ils sont portés par 336254 noeuds du maillage)
   - 58650 sont les couples de
paramètres de Lagrange associés
     aux 29325 relations linéaires dualisées.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200001, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336249    1.66617E-04    1.12550E+03                                                   ║
 ║ 6.23872E-05                                                                                    ║
 ║        N336251   -4.60443E-02    1.12550E+03    8.01961E-06                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200002, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336253    0.00000E+00    1.26300E+03                                                   ║
 ║ 0.00000E+00                                                                                    ║
 ║        N336255    0.00000E+00    1.26300E+03    0.00000E+00                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200003, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336261   -2.31250E+02    2.22422E+03                                                   ║
 ║ -1.95024E-03                                                                                   ║
 ║        N336263   -2.31250E+02    2.22422E+03   -1.94576E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200004, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336265    2.31250E+02    2.22422E+03                                                   ║
 ║ 1.96293E-03                                                                                    ║
 ║        N336267    2.31250E+02    2.22422E+03    1.95099E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200005, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336257   -3.10000E+02    2.22422E+03                                                   ║
 ║ -1.95409E-03                                                                                   ║
 ║        N336259   -3.00000E+02    2.22422E+03   -1.95404E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'DISCRETS_26' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     80.12      0.00     81.00
# Résultat commande #0044 (CALC_CHAMP): multi_LC ('<00000027>') de type <ElasticResult>
# Mémoire (Mo) :  6327.70 /  1646.88 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:      272.67s (syst:        3.56s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0045 (CREA_CHAMP): s_all ('<000001f5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  1971.20 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        1.06s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0046 (CREA_CHAMP): s_all ('<000001f6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  2294.45 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        1.05s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0047 (CREA_CHAMP): s_all ('<000001f7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  2617.70 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.98s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0048 (CREA_CHAMP): s_all ('<000001f8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  2940.94 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        1.08s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0049 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0049 (CREA_CHAMP): s_all ('<000001f9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  3264.19 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0049   user+syst:        1.02s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0050 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0050 (CREA_CHAMP): s_all ('<000001fa>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  3587.43 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0050   user+syst:        1.00s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0051 (CREA_CHAMP): s_all ('<000001fb>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  3910.67 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.98s (syst:        0.12s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0052 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0052 (CREA_CHAMP): s_all ('<000001fc>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  4233.91 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0052   user+syst:        1.05s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1394
# ----------------------------------------------------------------------------------------------
# Commande #0053 de .\global_R2_radar.comm.changed.py, ligne 1394
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000027.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<00000027.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0053 (CREA_CHAMP): s_all ('<000001fd>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :  6327.70 /  4557.16 /  6201.36 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0053   user+syst:        1.03s (syst:        0.08s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1409
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\global_R2_radar.comm.changed.py, ligne 1409
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0054 (COPIER): post_multi_LC ('<000001fe>') de type <ElasticResult>
# Mémoire (Mo) :  9552.18 /  9552.17 /  9427.86 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        1.42s (syst:        0.34s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1418
# ----------------------------------------------------------------------------------------------
# Commande #0055 de .\global_R2_radar.comm.changed.py, ligne 1418
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000001f5 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000001f6 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000001f7 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000001f8 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 000001f9 à                          ║
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

# Résultat commande #0055 (CREA_RESU): post_multi_LC ('<000001fe>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) : 10434.02 / 10209.57 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0055   user+syst:        9.17s (syst:        0.16s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1442
# ----------------------------------------------------------------------------------------------
# Commande #0056 de .\global_R2_radar.comm.changed.py, ligne 1442
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

# Mémoire (Mo) : 10695.07 / 10214.85 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0056   user+syst:       21.02s (syst:        2.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1461
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\global_R2_radar.comm.changed.py, ligne 1461
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_RP_fix', 'RP_RP_load', 'RP_N336249', 'RP_N336251', 'RP_N336253', 'RP_N336255', 'RP_N336261', 'RP_N336263', 'RP_N336265', 'RP_N336267', 'RP_N336257', 'RP_N336259'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_RP_fix', 'RP_RP_load', 'RP_N336249', 'RP_N336251', 'RP_N336253', 'RP_N336255', 'RP_N336261', 'RP_N336263', 'RP_N336265', 'RP_N336267', 'RP_N336257', 'RP_N336259'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) : 10695.07 / 10217.16 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        2.66s (syst:        0.38s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1467
# ----------------------------------------------------------------------------------------------
# Commande #0058 de .\global_R2_radar.comm.changed.py, ligne 1467
DETRUIRE(INFO=1,
         NOM=(post_multi_LC, s_all, '<00000027.017.000008>', '<00000027.026.000008>'))

Suppression de la référence : 'sief'
Suppression de la référence : 'sieq'
Suppression de la référence : 's_all'
Suppression de la référence : 'post_multi_LC'
# Mémoire (Mo) : 10695.07 / 10217.16 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0058   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1495
# ----------------------------------------------------------------------------------------------
# Commande #0059 de .\global_R2_radar.comm.changed.py, ligne 1495
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('base_els', 'dish_els', 'elev_shaft_els', 'rod_1_els', 'rod_2_els', 'rod_3_els', 'frame_els', 'elev_in_race_pX_els', 'elev_out_race_pX_els', 'elev_in_race_mX_els', 'elev_out_race_mX_els', 'azi_motor_els', 'elev_motor_els', 'azi_house_els', 'mk2_mic_els', 'azi_out_race_els', 'azi_in_race_els')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.79      0.00      1.00
# Résultat commande #0059 (POST_ELEM): total_mass ('<000001ff>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5374.18 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0059   user+syst:      130.47s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1505
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\global_R2_radar.comm.changed.py, ligne 1505
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     38.37      0.00     38.00
# Résultat commande #0060 (POST_ELEM): assy_total_SE ('<00000200>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5374.49 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:       38.50s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1513
# ----------------------------------------------------------------------------------------------
# Commande #0061 de .\global_R2_radar.comm.changed.py, ligne 1513
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('base_els', 'dish_els', 'elev_shaft_els', 'rod_1_els', 'rod_2_els', 'rod_3_els', 'frame_els', 'elev_in_race_pX_els', 'elev_out_race_pX_els', 'elev_in_race_mX_els', 'elev_out_race_mX_els', 'azi_motor_els', 'elev_motor_els', 'azi_house_els', 'mk2_mic_els', 'azi_out_race_els', 'azi_in_race_els', 'spr_azi_motor', 'spr_azi_bear', 'spr_elev_bear_mX', 'spr_elev_bear_pX', 'spr_elev_motor')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     37.89      0.00     37.00
# Résultat commande #0061 (POST_ELEM): total_SE ('<00000201>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5375.65 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0061   user+syst:       40.20s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1528
# ----------------------------------------------------------------------------------------------
# Commande #0062 de .\global_R2_radar.comm.changed.py, ligne 1528
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('RP_fix', 'rigid_srf_base_floor'),
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

# Résultat commande #0062 (POST_RELEVE_T): sum_reactions ('<00000202>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5377.19 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0062   user+syst:        0.19s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1545
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\global_R2_radar.comm.changed.py, ligne 1545
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

# Résultat commande #0063 (POST_RELEVE_T): all_sum_reactions ('<00000203>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5462.75 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:       60.02s (syst:        0.27s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1561
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\global_R2_radar.comm.changed.py, ligne 1561
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('RP_load', 'srf_load'),
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

# Résultat commande #0064 (POST_RELEVE_T): sum_loads ('<00000204>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5462.77 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1572
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\global_R2_radar.comm.changed.py, ligne 1572
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='RP_load',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0065 (POST_RELEVE_T): load_disp ('<00000205>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5462.80 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.31s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1586
# ----------------------------------------------------------------------------------------------
# Commande #0066 de .\global_R2_radar.comm.changed.py, ligne 1586
sum_forces_dish_to_frame = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                   FORMAT_C='MODULE',
                                                   GROUP_NO='sm_dish_to_frame_slv',
                                                   INTITULE='TOTAL Force/Moment on tied pair dish_to_frame',
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

# Résultat commande #0066 (POST_RELEVE_T): sum_forces_dish_to_frame ('<00000206>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5463.79 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0066   user+syst:        0.31s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1600
# ----------------------------------------------------------------------------------------------
# Commande #0067 de .\global_R2_radar.comm.changed.py, ligne 1600
sum_forces_azi_h_to_elev_m = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_azi_h_to_elev_m_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair azi_h_to_elev_m',
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

# Résultat commande #0067 (POST_RELEVE_T): sum_forces_azi_h_to_elev_m ('<00000207>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5463.80 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0067   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1614
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\global_R2_radar.comm.changed.py, ligne 1614
sum_forces_base_to_azi_h = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                   FORMAT_C='MODULE',
                                                   GROUP_NO='sm_base_to_azi_h_slv',
                                                   INTITULE='TOTAL Force/Moment on tied pair base_to_azi_h',
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

# Résultat commande #0068 (POST_RELEVE_T): sum_forces_base_to_azi_h ('<00000208>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5463.98 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.09s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1628
# ----------------------------------------------------------------------------------------------
# Commande #0069 de .\global_R2_radar.comm.changed.py, ligne 1628
sum_forces_base_to_azi_out = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_base_to_azi_out_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair base_to_azi_out',
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

# Résultat commande #0069 (POST_RELEVE_T): sum_forces_base_to_azi_out ('<00000209>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0069   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1642
# ----------------------------------------------------------------------------------------------
# Commande #0070 de .\global_R2_radar.comm.changed.py, ligne 1642
sum_forces_azi_h_to_azi_b = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                    FORMAT_C='MODULE',
                                                    GROUP_NO='sm_azi_h_to_azi_b_slv',
                                                    INTITULE='TOTAL Force/Moment on tied pair azi_h_to_azi_b',
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

# Résultat commande #0070 (POST_RELEVE_T): sum_forces_azi_h_to_azi_b ('<0000020a>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0070   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1656
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\global_R2_radar.comm.changed.py, ligne 1656
sum_forces_azi_h_to_elev_b = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_azi_h_to_elev_b_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair azi_h_to_elev_b',
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

# Résultat commande #0071 (POST_RELEVE_T): sum_forces_azi_h_to_elev_b ('<0000020b>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.06s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1670
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\global_R2_radar.comm.changed.py, ligne 1670
sum_forces_base_to_azi_m = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                   FORMAT_C='MODULE',
                                                   GROUP_NO='sm_base_to_azi_m_slv',
                                                   INTITULE='TOTAL Force/Moment on tied pair base_to_azi_m',
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

# Résultat commande #0072 (POST_RELEVE_T): sum_forces_base_to_azi_m ('<0000020c>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1684
# ----------------------------------------------------------------------------------------------
# Commande #0073 de .\global_R2_radar.comm.changed.py, ligne 1684
sum_forces_mk2_mic_to_rods = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_mk2_mic_to_rods_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair mk2_mic_to_rods',
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

# Résultat commande #0073 (POST_RELEVE_T): sum_forces_mk2_mic_to_rods ('<0000020d>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0073   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1698
# ----------------------------------------------------------------------------------------------
# Commande #0074 de .\global_R2_radar.comm.changed.py, ligne 1698
sum_forces_elev_b_to_shaft = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                     FORMAT_C='MODULE',
                                                     GROUP_NO='sm_elev_b_to_shaft_slv',
                                                     INTITULE='TOTAL Force/Moment on tied pair elev_b_to_shaft',
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

# Résultat commande #0074 (POST_RELEVE_T): sum_forces_elev_b_to_shaft ('<0000020e>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0074   user+syst:        0.05s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1712
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\global_R2_radar.comm.changed.py, ligne 1712
sum_forces_dish_to_rods = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                  FORMAT_C='MODULE',
                                                  GROUP_NO='sm_dish_to_rods_slv',
                                                  INTITULE='TOTAL Force/Moment on tied pair dish_to_rods',
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

# Résultat commande #0075 (POST_RELEVE_T): sum_forces_dish_to_rods ('<0000020f>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.03 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1726
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\global_R2_radar.comm.changed.py, ligne 1726
sum_forces_shaft_to_frame = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                                    FORMAT_C='MODULE',
                                                    GROUP_NO='sm_shaft_to_frame_slv',
                                                    INTITULE='TOTAL Force/Moment on tied pair shaft_to_frame',
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

# Résultat commande #0076 (POST_RELEVE_T): sum_forces_shaft_to_frame ('<00000210>') de type <Table>
# Mémoire (Mo) : 10695.07 /  5464.19 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.09s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1743
# ----------------------------------------------------------------------------------------------
# Commande #0077 de .\global_R2_radar.comm.changed.py, ligne 1743
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Mass / Inertia (ALL)\n            ==========================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('LIEU', 'CDG_X', 'CDG_Y', 'CDG_Z', 'MASSE', 'IX_G', 'IY_G', 'IZ_G'),
           SEPARATEUR=' ',
           TABLE=total_mass,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.74 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0077   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1757
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\global_R2_radar.comm.changed.py, ligne 1757
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Displacements (mm) & Rotations (rad) @ load node(s)\n            ===================================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NOEUD', 'NUME_ORDRE', 'DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
           SEPARATEUR=' ',
           TABLE=load_disp,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.77 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1769
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\global_R2_radar.comm.changed.py, ligne 1769
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: Input Forces & Moments\n            =================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_loads,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.80 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1781
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\global_R2_radar.comm.changed.py, ligne 1781
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum of Reactions: Forces & Moments\n            ========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_reactions,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.86 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1793
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\global_R2_radar.comm.changed.py, ligne 1793
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL Total Sum of Reactions: Forces & Moments\n            ============================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=all_sum_reactions,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.86 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1803
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\global_R2_radar.comm.changed.py, ligne 1803
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ASSY - Total Strain Energy - Statics (TSE)\n            ==========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=' ',
           TABLE=assy_total_SE,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.86 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1813
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\global_R2_radar.comm.changed.py, ligne 1813
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Strain Energy - Statics (TSE - ALL)\n            =========================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=' ',
           TABLE=total_SE,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1825
# ----------------------------------------------------------------------------------------------
# Commande #0098 de .\global_R2_radar.comm.changed.py, ligne 1825
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair dish_to_frame\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_dish_to_frame,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0098   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1837
# ----------------------------------------------------------------------------------------------
# Commande #0101 de .\global_R2_radar.comm.changed.py, ligne 1837
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair azi_h_to_elev_m\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_azi_h_to_elev_m,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0101   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1849
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\global_R2_radar.comm.changed.py, ligne 1849
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair base_to_azi_h\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_base_to_azi_h,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1861
# ----------------------------------------------------------------------------------------------
# Commande #0107 de .\global_R2_radar.comm.changed.py, ligne 1861
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair base_to_azi_out\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_base_to_azi_out,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0107   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1873
# ----------------------------------------------------------------------------------------------
# Commande #0110 de .\global_R2_radar.comm.changed.py, ligne 1873
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair azi_h_to_azi_b\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_azi_h_to_azi_b,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0110   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1885
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\global_R2_radar.comm.changed.py, ligne 1885
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair azi_h_to_elev_b\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_azi_h_to_elev_b,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1897
# ----------------------------------------------------------------------------------------------
# Commande #0116 de .\global_R2_radar.comm.changed.py, ligne 1897
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair base_to_azi_m\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_base_to_azi_m,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0116   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1909
# ----------------------------------------------------------------------------------------------
# Commande #0119 de .\global_R2_radar.comm.changed.py, ligne 1909
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair mk2_mic_to_rods\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_mk2_mic_to_rods,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0119   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1921
# ----------------------------------------------------------------------------------------------
# Commande #0122 de .\global_R2_radar.comm.changed.py, ligne 1921
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair elev_b_to_shaft\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_elev_b_to_shaft,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0122   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1933
# ----------------------------------------------------------------------------------------------
# Commande #0125 de .\global_R2_radar.comm.changed.py, ligne 1933
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair dish_to_rods\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_dish_to_rods,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0125   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1945
# ----------------------------------------------------------------------------------------------
# Commande #0128 de .\global_R2_radar.comm.changed.py, ligne 1945
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair shaft_to_frame\n            ================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1PE8.3',
           IMPR_FONCTION='NON',
           INFO=1,
           NOM_PARA=('NUME_ORDRE', 'NOM_CHAM', 'RESULT_X', 'RESULT_Y', 'RESULT_Z', 'MOMENT_X', 'MOMENT_Y', 'MOMENT_Z'),
           SEPARATEUR=' ',
           TABLE=sum_forces_shaft_to_frame,
           UNITE=8)

# Mémoire (Mo) : 10695.07 /  5464.99 / 10309.18 /  1413.23 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0128   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1965
# ----------------------------------------------------------------------------------------------
# Commande #0131 de .\global_R2_radar.comm.changed.py, ligne 1965
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=(fix_STEP_1, rigid_coups, soft_coups, tied),
           INFO=1,
           INST=0.0,
           MATR_ASSE=(_F(MATRICE=CO('MASS'),
                         OPTION='MASS_MECA'),
                      _F(MATRICE=CO('RIGI'),
                         MODE_FOURIER=0,
                         OPTION='RIGI_MECA')),
           MODELE=model_assy,
           NUME_DDL=CO('numdof'))

Le système linéaire à résoudre a 1067448 degrés de liberté:
   - 1008798 sont des degrés de liberté
physiques
     (ils sont portés par 336254 noeuds du maillage)
   - 58650 sont les couples de
paramètres de Lagrange associés
     aux 29325 relations linéaires dualisées.
La matrice est de taille 1067448 équations.
  Elle contient 36906636 termes non nuls si elle est
symétrique et 72745824 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage
de   0.006 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200001, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336249    1.66617E-04    1.12550E+03                                                   ║
 ║ 6.23872E-05                                                                                    ║
 ║        N336251   -4.60443E-02    1.12550E+03    8.01961E-06                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200002, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336253    0.00000E+00    1.26300E+03                                                   ║
 ║ 0.00000E+00                                                                                    ║
 ║        N336255    0.00000E+00    1.26300E+03    0.00000E+00                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200003, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336261   -2.31250E+02    2.22422E+03                                                   ║
 ║ -1.95024E-03                                                                                   ║
 ║        N336263   -2.31250E+02    2.22422E+03   -1.94576E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200004, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336265    2.31250E+02    2.22422E+03                                                   ║
 ║ 1.96293E-03                                                                                    ║
 ║        N336267    2.31250E+02    2.22422E+03    1.95099E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_26>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de MASSE pour un discret MECA_DIS_TR_L alors que vous n'avez pas      ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de masses. Par défaut la masse est nulle.                                 ║
 ║ Il faut vérifier les                                                                           ║
 ║ affectations sous AFFE_CARA_ELEM/DISCRET.                                                      ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom M200005, de 2                                                                 ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║        N336257   -3.10000E+02    2.22422E+03                                                   ║
 ║ -1.95409E-03                                                                                   ║
 ║        N336259   -3.00000E+02    2.22422E+03   -1.95404E-03                                    ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'DISCRETS_26' a été émis 5 fois, il ne sera plus affiché.                  ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

# Résultat commande #0131 (ASSEMBLAGE): MASS ('<00000225>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0131 (ASSEMBLAGE): RIGI ('<0000021e>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0131 (ASSEMBLAGE): numdof ('<0000021c>') de type <DOFNumbering>
# Mémoire (Mo) : 10695.07 /  7509.36 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0131   user+syst:       19.95s (syst:        0.80s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1990
# ----------------------------------------------------------------------------------------------
# Commande #0137 de .\global_R2_radar.comm.changed.py, ligne 1990
modes = CALC_MODES(AMELIORATION='NON',
                   CALC_FREQ=_F(NMAX_FREQ=15,
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

Le nombre total de DDL est       :    1067448
  Le nombre de DDL de Lagrange est :      58650
  Le
nombre de DDL actifs est      :     979473

L'option choisie est : PLUS_PETITE

La valeur de décalage en fréquence est :  0.00000E+00

------------------------------------------------------------------------

Informations sur le calcul demandé:

  Nombre de modes recherchés  : 15


La dimension de l'espace réduit est : 0

Elle est inférieure au nombre de modes, on la prend égale à : 30

=============================================
     =       Méthode de Sorensen (code ARPACK)   =
   
 =       Version :  2.4                      =
     =          Date :  07/31/96                 =
  
  =============================================

     Nombre de redémarrages                     =  
  3
     Nombre de produits OP*X                    =    47
     Nombre de produits B*X             
       =   141
     Nombre de réorthogonalisations  (étape 1)  =    46
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure :  2.34074E+00
     
Fréquence supérieure :  4.46125E+01


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

86       2.34074E+00        1.48600E+00

87       7.32510E+00        1.11992E+01

88       9.32675E+00        6.38496E+01

89       1.35425E+01        8.46324E-04

90       1.43799E+01        3.31216E-04

91       1.54031E+01        4.90839E-04

92       2.30490E+01        4.52749E-04

93       2.98351E+01        2.85931E-04

94       2.98597E+01        5.93826E-04

95       3.37811E+01        2.47352E-04

96       3.41044E+01        9.90139E-04

97       3.41930E+01        1.48219E-03

98       3.42215E+01        1.21363E-03

99       4.05244E+01        1.37333E-04

100       4.46125E+01        1.99621E-03

Norme d'erreur moyenne   :  5.10293E+00

------------------------------------------------------------------------

Vérification à posteriori des modes



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGELINE5_15>                                                                             ║
 ║                                                                                                ║
 ║ pour le concept  00000227, le mode numéro  86                                                  ║
 ║                                                                                                ║
 ║   de fréquence  2.340743                                                                       ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  1.485997  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  00000227, le mode numéro  87                                                  ║
 ║                                                                                                ║
 ║   de fréquence  7.325103                                                                       ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  11.199247  supérieure au seuil admis  0.000001.                                   ║
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
 ║ pour le concept  00000227, le mode numéro  88                                                  ║
 ║                                                                                                ║
 ║   de fréquence  9.326753                                                                       ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  63.849584  supérieure au seuil admis  0.000001.                                   ║
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
 ║ pour le concept  00000227, le mode numéro  89                                                  ║
 ║                                                                                                ║
 ║   de fréquence  13.542521                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000846  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  00000227, le mode numéro  90                                                  ║
 ║                                                                                                ║
 ║   de fréquence  14.379940                                                                      ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000331  supérieure au seuil admis  0.000001.                                    ║
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

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):    172.31      0.00    172.00
# Résultat commande #0137 (CALC_MODES): modes ('<00000227>') de type <ModeResult>
# Mémoire (Mo) : 11302.88 /  7650.78 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0137   user+syst:      192.73s (syst:       28.94s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1997
# ----------------------------------------------------------------------------------------------
# Commande #0139 de .\global_R2_radar.comm.changed.py, ligne 1997
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('base_els', 'dish_els', 'elev_shaft_els', 'rod_1_els', 'rod_2_els', 'rod_3_els', 'frame_els', 'elev_in_race_pX_els', 'elev_out_race_pX_els', 'elev_in_race_mX_els', 'elev_out_race_mX_els', 'azi_motor_els', 'elev_motor_els', 'azi_house_els', 'mk2_mic_els', 'azi_out_race_els', 'azi_in_race_els', 'spr_azi_motor', 'spr_azi_bear', 'spr_elev_bear_mX', 'spr_elev_bear_pX', 'spr_elev_motor')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):     62.85      0.00     63.00
# Résultat commande #0139 (POST_ELEM): mod_total_SE ('<00000228>') de type <Table>
# Mémoire (Mo) : 11302.88 /  7650.82 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0139   user+syst:       65.78s (syst:        0.14s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2009
# ----------------------------------------------------------------------------------------------
# Commande #0140 de .\global_R2_radar.comm.changed.py, ligne 2009
IMPR_RESU(FORMAT='RESULTAT',
          INFO=1,
          PROC0='OUI',
          RESU=_F(FORMAT_R='1G10.5',
                  FORM_TABL='EXCEL',
                  IMPR_COOR='NON',
                  NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                  RESULTAT=modes,
                  TOUT_CHAM='NON'),
          UNITE=8)

#3      Dechargement de la memoire sur disque             CPU (USER+SYST/SYST/ELAPS):      2.89      0.00      3.00
# Mémoire (Mo) : 11302.88 /  1039.54 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0140   user+syst:        0.08s (syst:        2.62s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2020
# ----------------------------------------------------------------------------------------------
# Commande #0141 de .\global_R2_radar.comm.changed.py, ligne 2020
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Strain Energy - Modal (TSE - ALL)\n            =======================================\n',
           DEBUT_LIGNE='',
           FIN_LIGNE='\n',
           FIN_TABLE='',
           FORMAT='TABLEAU',
           FORMAT_R='1G10.5',
           IMPR_FONCTION='NON',
           INFO=1,
           SEPARATEUR=' ',
           TABLE=mod_total_SE,
           UNITE=8)

# Mémoire (Mo) : 11302.88 /  1039.98 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0141   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2030
# ----------------------------------------------------------------------------------------------
# Commande #0144 de .\global_R2_radar.comm.changed.py, ligne 2030
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

# Mémoire (Mo) : 11302.88 /  1277.59 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0144   user+syst:        9.61s (syst:        0.50s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt2039
# ----------------------------------------------------------------------------------------------
# Commande #0145 de .\global_R2_radar.comm.changed.py, ligne 2039
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
rigid_coups              <class 'libaster.MechanicalLoadReal'>
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
all_steps                <class 'list'>
time_steps               <class 'list'>
asse_list                <class 'list'>
inc                      <class 'int'>
time                     <class 'float'>
s_vars                   <class 'tuple'>
nvh_vars                 <class 'tuple'>
spr_vars                 <class 'tuple'>
total_mass               <class 'libaster.Table'>
assy_total_SE            <class 'libaster.Table'>
total_SE                 <class 'libaster.Table'>
sum_reactions            <class 'libaster.Table'>
all_sum_reactions        <class 'libaster.Table'>
sum_loads                <class 'libaster.Table'>
load_disp                <class 'libaster.Table'>
sum_forces_dish_to_frame <class 'libaster.Table'>
sum_forces_azi_h_to_elev_m <class 'libaster.Table'>
sum_forces_base_to_azi_h <class 'libaster.Table'>
sum_forces_base_to_azi_out <class 'libaster.Table'>
sum_forces_azi_h_to_azi_b <class 'libaster.Table'>
sum_forces_azi_h_to_elev_b <class 'libaster.Table'>
sum_forces_base_to_azi_m <class 'libaster.Table'>
sum_forces_mk2_mic_to_rods <class 'libaster.Table'>
sum_forces_elev_b_to_shaft <class 'libaster.Table'>
sum_forces_dish_to_rods  <class 'libaster.Table'>
sum_forces_shaft_to_frame <class 'libaster.Table'>
numdof                   <class 'libaster.DOFNumbering'>
RIGI                     <class 'libaster.AssemblyMatrixDisplacementReal'>
MASS                     <class 'libaster.AssemblyMatrixDisplacementReal'>
modes                    <class 'libaster.ModeResult'>
mod_total_SE             <class 'libaster.Table'>

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <I> <CATAMESS_89>                                                                              ║
 ║                                                                                                ║
 ║ Liste des alarmes émises lors de l'exécution du calcul.                                        ║
 ║                                                                                                ║
 ║     Les alarmes que vous avez                                                                  ║
 ║ choisies d'ignorer sont précédées de (*).                                                      ║
 ║     Nombre d'occurrences pour chacune des alarmes :                                            ║
 ║                                                                                                ║
 ║           ALGELINE5_15         émise   15 fois                                                 ║
 ║            ALGORITH11_87        émise    9                                                     ║
 ║ fois                                                                                           ║
 ║            CALCULEL5_48         émise    2 fois                                                ║
 ║            DISCRETS_26          émise                                                          ║
 ║ 275 fois                                                                                       ║
 ║            MAILLAGE1_1          émise   62 fois                                                ║
 ║            MODELISA4_6          émise                                                          ║
 ║    1 fois                                                                                      ║
 ║            MODELISA4_9          émise    1 fois                                                ║
 ║            MODELISA8_11                                                                        ║
 ║ émise   16 fois                                                                                ║
 ║            MODELISA8_15         émise  117 fois                                                ║
 ║            UTILITAI_4                                                                          ║
 ║  émise    9 fois                                                                               ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

 ---------------------------------------------------------------------------
 Concepts de la base: G
    Nom        Type                Taille (Mo)         Nombre      Nombre de
                                                     d'objets       segments
    TOTAL                              8152.67           2223           3664
  
    00000018   CHAR_MECA                 17.96             46             61
    0000000c   CHAR_MECA                 17.96             55             75
    00000015   CHAR_MECA                 17.96             46             61
    0000001a   CHAR_MECA                  0.00             40             45
    00000012   CHAR_MECA                 17.96             55             75
    0000000e   CHAR_MECA                 17.96             55             75
    00000016   CHAR_MECA                 17.96             46             61
    0000000a   CHAR_MECA                 78.13             55             75
    00000011   CHAR_MECA                 17.96             55             75
    00000013   CHAR_MECA                 17.96             55             75
    0000000f   CHAR_MECA                 17.96             55             75
    00000017   CHAR_MECA                 17.96             46             61
    0000001b   CHAR_MECA                  0.00             40             45
    00000019   CHAR_MECA                 17.96             46             61
    00000002   MAILLAGE_SDASTER          43.10             37            274
    00000003   MODELE_SDASTER            23.21              9             14
    00000004   MATER_SDASTER              0.00              7              7
    00000005   MATER_SDASTER              0.00              7              7
    00000006   CHAM_MATER                 2.39              8             13
    00000007   CARA_ELEM                 68.04             43             68
    00000008   CHAR_MECA                 25.37             55             75
    00000009   CHAR_MECA                 34.96             55             75
    0000000b   CHAR_MECA                 17.96             55             75
    0000000d   CHAR_MECA                 17.96             55             75
    00000010   CHAR_MECA                 17.96             55             75
    00000014   CHAR_MECA                 17.96             46             61
    0000001c   CHAR_MECA                  0.00             40             45
    0000001d   LISTR8_SDASTER             0.00              6              6
    0000001e   FONCTION_SDASTER           0.00              3              3
    0000001f   FONCTION_SDASTER           0.00              3              3
    00000020   FONCTION_SDASTER           0.00              3              3
    00000021   FONCTION_SDASTER           0.00              3              3
    00000022   FONCTION_SDASTER           0.00              3              3
    00000023   FONCTION_SDASTER           0.00              3              3
    00000024   FONCTION_SDASTER           0.00              3              3
    00000025   FONCTION_SDASTER           0.00              3              3
    00000026   FONCTION_SDASTER           0.00              3              3
    00000027   EVOL_ELAS               1103.12            171            184
    00000028   *L_CHARGES                 0.00              4              4
    00000209   TABLE_SDASTER              0.00             27             27
    00000029   *NUME_EQUA                59.69              8             13
    00000228   TABLE_SDASTER              0.04             17             17
    000001ff   TABLE_SDASTER              0.01             41             41
    00000205   TABLE_SDASTER              0.00             37             37
    00000227   MODE_MECA                122.22             59             65
    0000020f   TABLE_SDASTER              0.00             27             27
    00000206   TABLE_SDASTER              0.00             27             27
    00000204   TABLE_SDASTER              0.00             27             27
    0000021b   RESUELEM_SDASTER           8.90              4            207
    00000203   TABLE_SDASTER              0.00             27             27
    00000216   RESUELEM_SDASTER         609.77              4            186
    00000207   TABLE_SDASTER              0.00             27             27
    00000225   MATR_ASSE_DEPL_R         563.15              4             10
    000001f9   CHAM_NO_SDASTER          323.24             12             14
    000001f6   CHAM_NO_SDASTER          323.24             12             14
    0000020c   TABLE_SDASTER              0.00             27             27
    00000212   MATR_ELEM_DEPL_R           0.00              3              3
    00000201   TABLE_SDASTER              0.02             17             17
    0000021c   NUME_DDL_SDASTER         208.63             15             20
    0000021a   RESUELEM_SDASTER           2.62              4             75
    0000020b   TABLE_SDASTER              0.00             27             27
    0000021e   MATR_ASSE_DEPL_R         571.30              5             11
    0000020d   TABLE_SDASTER              0.00             27             27
    000001f8   CHAM_NO_SDASTER          323.24             12             14
    000001f5   CHAM_NO_SDASTER          323.24             12             14
    0000020e   TABLE_SDASTER              0.00             27             27
    000001fc   CHAM_NO_SDASTER          323.24             12             14
    000001fb   CHAM_NO_SDASTER          323.24             12             14
    000001fd   CHAM_NO_SDASTER          323.24             12             14
    000001fa   CHAM_NO_SDASTER          323.24             12             14
    00000202   TABLE_SDASTER              0.00             27             27
    00000200   TABLE_SDASTER              0.00             17             17
    0000020a   TABLE_SDASTER              0.00             27             27
    000001f7   CHAM_NO_SDASTER          323.24             12             14
    00000210   TABLE_SDASTER              0.00             27             27
    00000219   RESUELEM_SDASTER           1.04              4             38
    00000218   RESUELEM_SDASTER           0.00              4             18
    00000208   TABLE_SDASTER              0.00             27             27
    00000221   MATR_ELEM_DEPL_R           0.00              3              3
    0000021f   *L_CHARGES                 0.00              1              1
    00000223   RESUELEM_SDASTER         609.77              4            186
    00000226   *L_CHARGES                 0.00              1              1
    &FOZERO                               0.00              2              2
    &&_NUM_C                              0.00              1              1
    &CATA                                30.46             42            103
    &&NMDOME                              0.00              2              2
    000001fe                            808.12             63             81
 (*) sous-objets non accessible directement
 ---------------------------------------------------------------------------
Nom de la base                          :  GLOBALE
     Nombre d'enregistrements utilisés       : 
10105
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  2359
     Volume des accès en lecture             :       1842.97 Mo.
    
Nombre total d'accès en écriture        :  11775
     Volume des accès en écriture            :     
 9199.22 Mo.
     Nombre d'identificateurs utilisés       :  6692
     Taille maximum du répertoire 
          :  8000
     Pourcentage d'utilisation du répertoire :  83 %

Nom de la base                          :  VOLATILE
     Nombre d'enregistrements utilisés       : 
468
     Nombre d'enregistrements maximum        :  2684354
     Nombre d'enregistrements par
fichier    :  15728
     Longueur d'enregistrement (octets)      :  819200
     Nombre total d'accès
en lecture         :  12
     Volume des accès en lecture             :          9.38 Mo.
    
Nombre total d'accès en écriture        :  665
     Volume des accès en écriture            :       
519.53 Mo.
     Nombre d'identificateurs utilisés       :  2039
     Taille maximum du répertoire   
        :  4000
     Pourcentage d'utilisation du répertoire :  50 %

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                    2030.21 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                   10309.18 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :   11302.88 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                10309  Mo.
     TAILLE CUMULEE LIBEREE            :                39052  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :            301270648
     NOMBRE TOTAL DE LIBERATIONS       :            301270628
     APPELS AU MECANISME DE LIBERATION :                    3
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                 8959  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                 8490  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :    2030.21 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :   10309.18 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :   11302.88 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : JE-02-OCTO-2025 13:30:27
Signature of pickled file   : 9bd170b41fb7a08a8b1d95904e2216d663b89e01df7cdfcd4c7d73b41ce84361
Signature of info file      : 4e7f51a9e81d44c8859001fef755061a0a6b21429f556cb1e53fef40474f29ac
Signature of Jeveux database: e4ea1c8b4194c90946552b0ce2b5f60332d0e764a839ac80eb00feabce7313e3

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.08 :       0.09 :       0.17 :       0.00 *
 * LIRE_MAILLAGE            :       4.83 :       0.12 :       4.95 :       0.00 *
 * DEFI_GROUP               :       0.08 :       0.00 :       0.08 :       0.00 *
 * DEFI_GROUP               :       1.86 :       0.06 :       1.92 :       0.00 *
 * CREA_MAILLAGE            :       1.16 :       0.03 :       1.19 :       0.00 *
 * DEFI_GROUP               :       0.30 :       0.02 :       0.31 :       0.00 *
 * AFFE_MODELE              :       0.67 :       0.02 :       0.69 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_MATERIAU            :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CARA_ELEM           :       2.28 :       0.03 :       2.31 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       1.30 :       0.02 :       1.31 :       0.00 *
 * AFFE_CHAR_MECA           :       2.48 :       0.19 :       2.67 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.02 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.02 :       0.08 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.02 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       0.08 :       0.00 :       0.08 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.03 :       0.08 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.03 :       0.06 :       0.00 *
 * AFFE_CHAR_MECA           :       0.08 :       0.00 :       0.08 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.05 :       0.00 :       0.05 :       0.00 *
 * AFFE_CHAR_MECA           :       0.06 :       0.00 :       0.06 :       0.00 *
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
 * MECA_STATIQUE            :      94.48 :      14.08 :     108.56 :       0.00 *
 * CALC_CHAMP               :     272.67 :       3.56 :     276.23 :       0.00 *
 * CREA_CHAMP               :       1.06 :       0.08 :       1.14 :       0.00 *
 * CREA_CHAMP               :       1.05 :       0.08 :       1.12 :       0.00 *
 * CREA_CHAMP               :       0.98 :       0.14 :       1.12 :       0.00 *
 * CREA_CHAMP               :       1.08 :       0.08 :       1.16 :       0.00 *
 * CREA_CHAMP               :       1.02 :       0.12 :       1.14 :       0.00 *
 * CREA_CHAMP               :       1.00 :       0.14 :       1.14 :       0.00 *
 * CREA_CHAMP               :       0.98 :       0.12 :       1.11 :       0.00 *
 * CREA_CHAMP               :       1.05 :       0.08 :       1.12 :       0.00 *
 * CREA_CHAMP               :       1.03 :       0.08 :       1.11 :       0.00 *
 * COPIER                   :       1.42 :       0.34 :       1.77 :       0.00 *
 * CREA_RESU                :       9.17 :       0.16 :       9.33 :       0.00 *
 * IMPR_RESU                :      21.02 :       2.02 :      23.03 :       0.00 *
 * IMPR_RESU                :       2.66 :       0.38 :       3.03 :       0.00 *
 * DETRUIRE                 :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_ELEM                :     130.47 :       0.02 :     130.48 :       0.00 *
 * POST_ELEM                :      38.50 :       0.09 :      38.59 :       0.00 *
 * POST_ELEM                :      40.20 :       0.06 :      40.27 :       0.00 *
 * POST_RELEVE_T            :       0.19 :       0.00 :       0.19 :       0.00 *
 * POST_RELEVE_T            :      60.02 :       0.27 :      60.28 :       0.00 *
 * POST_RELEVE_T            :       0.06 :       0.00 :       0.06 :       0.00 *
 * POST_RELEVE_T            :       0.31 :       0.00 :       0.31 :       0.00 *
 * POST_RELEVE_T            :       0.31 :       0.00 :       0.31 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.02 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.02 :       0.11 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_RELEVE_T            :       0.06 :       0.00 :       0.06 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.05 :       0.00 :       0.05 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.02 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.09 :       0.00 :       0.09 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * ASSEMBLAGE               :      19.95 :       0.80 :      20.75 :       0.00 *
 * CALC_MODES               :     192.73 :      28.94 :     221.67 :       0.00 *
 * POST_ELEM                :      65.78 :       0.14 :      65.92 :       0.00 *
 * IMPR_RESU                :       0.08 :       2.62 :       2.70 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_RESU                :       9.61 :       0.50 :      10.11 :       0.00 *
 * FIN                      :       0.09 :       0.55 :       0.64 :       0.00 *
 *  . check syntax          :       0.48 :       0.00 :       0.48 :       0.00 *
 *  . fortran               :     869.53 :      41.31 :     910.84 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :     986.25 :      56.53 :    1042.78 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) : 11302.88 /   144.26 / 10309.18 /  2030.21 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0145   user+syst:        0.09s (syst:        0.55s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_19184=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

