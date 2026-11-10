setting '--memory' value to 57600.00 MB (keyword RESERVE_MEMOIRE)
copying 'F:\\FEA\\PRJs\\prepomax\\to_aster\\mk2_R3_tri3_tied.msh' to 'fort.21'...
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
                                                                                                    
                              Exécution du : Tue Dec  2 08:14:15 2025                               
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
# Mémoire (Mo) :   270.80 /   263.36 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0001   user+syst:        0.03s (syst:        0.09s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt39
# ----------------------------------------------------------------------------------------------
# Commande #0002 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 39
mesh = LIRE_MAILLAGE(FORMAT='ASTER',
                     INFO=1,
                     UNITE=21,
                     VERI_MAIL=_F(APLAT=0.001,
                                  VERIF='OUI'))

Vérification du maillage.


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N4270 est orphelin.                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N4271 est orphelin.                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N4272 est orphelin.                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <MODELISA8_11>                                                                             ║
 ║                                                                                                ║
 ║ Le noeud N4273 est orphelin.                                                                   ║
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

                                                                                
 #  "mk2_R3_tri3_tied.inp" model HEADING:                                       
 # Hash: M9rBcUPg, Date: 11/24/2025, Unit system: MM_TON_S_C                    
 # mk2_R3_tri3_tied.pmx                                                         
 # finer low-order shell elems                                                  
 # TIED contacts between 2 shell parts                                          
 # -----------------------                                                      

NOMBRE DE NOEUDS                        3108

NOMBRE DE MAILLES                       5892
                              TRIA3                5892

NOMBRE DE GROUPES DE NOEUDS                8

NOMBRE DE GROUPES DE MAILLES               6

--------------------------------------------------------------------------------

# Résultat commande #0002 (LIRE_MAILLAGE): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   265.54 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0002   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt59
# ----------------------------------------------------------------------------------------------
# Commande #0003 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 59
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_MA=(_F(NOM='tria3_els',
                             TOUT='OUI',
                             TYPE_MAILLE='TRIA3'),
                          _F(NOM='Tie_1_mst_els',
                             TYPE_MAILLE='TOUT',
                             UNION='Tie_1_mst_S2'),
                          _F(NOM='Tie_1_slv_els',
                             TYPE_MAILLE='TOUT',
                             UNION='Tie_1_slv_S2')),
           MAILLAGE=mesh,
           reuse=mesh)



NOMBRE  DE GROUPES DE MAILLES CREES :      3
=============================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE MAILLES DU !
               !            MAILLES            !     GROUPE_MA      !
               ------------------------------------------------------
               !  tria3_els                    !      5892          !
               !  Tie_1_mst_els                !       349          !
               !  Tie_1_slv_els                !       355          !
               ------------------------------------------------------

# Résultat commande #0003 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   266.03 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0003   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt75
# ----------------------------------------------------------------------------------------------
# Commande #0004 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 75
DEFI_GROUP(ALARME='OUI',
           CREA_GROUP_NO=_F(CAS_FIGURE='2.5D',
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
               !  sm_Tie_1_slv                 !        74          !
               ------------------------------------------------------

# Résultat commande #0004 (DEFI_GROUP): mesh ('<00000001>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   266.82 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0004   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt92
# ----------------------------------------------------------------------------------------------
# Commande #0005 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 92
mesh = CREA_MAILLAGE(CREA_POI1=(_F(GROUP_NO='N4270',
                                   NOM_GROUP_MA='RP_N4270'),
                                _F(GROUP_NO='N4272',
                                   NOM_GROUP_MA='RP_N4272')),
                     INFO=1,
                     MAILLAGE=mesh)


------------ MAILLAGE 00000002 - IMPRESSIONS NIVEAU  1 ------------

ASTER 16.07.09 CONCEPT 00000002 CALCULE LE 02/12/2025 A 08:14:15 DE TYPE        
MAILLAGE_SDASTER                                                                

NOMBRE DE NOEUDS                        3108

NOMBRE DE MAILLES                       5894
                              POI1                    2
                              TRIA3                5892

NOMBRE DE GROUPES DE NOEUDS                9

NOMBRE DE GROUPES DE MAILLES              11

--------------------------------------------------------------------------------

# Résultat commande #0005 (CREA_MAILLAGE): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   268.48 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0005   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt136
# ----------------------------------------------------------------------------------------------
# Commande #0006 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 136
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
               !  all_els                      !      5894          !
               ------------------------------------------------------



NOMBRE  DE GROUPES DE NOEUDS CREES :      1
=======================================

               ------------------------------------------------------
               !         NOM DU GROUPE         ! NBRE DE NOEUDS DU  !
               !            NOEUDS             !      GROUPE_NO     !
               ------------------------------------------------------
               !  all_nodes                    !      3106          !
               ------------------------------------------------------

# Résultat commande #0006 (DEFI_GROUP): mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   270.80 /   268.70 /   208.39 /   184.66 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0006   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

ALL Node_sets:
=============
[('DC_fix', 174), ('DC_load', 182), ('Tie_1_mst', 206), ('Tie_1_slv', 209), ('RP_fix', 1), ('RP_load', 1), ('N4270', 1), ('N4272', 1), ('sm_Tie_1_slv', 74), ('all_nodes', 3106)]

ALL Element_sets:
================
[('plate_1', 2980), ('plate_2', 2912), ('Shell_2', 2912), ('Shell_1', 2980), ('Tie_1_mst_S2', 349), ('Tie_1_slv_S2', 355), ('tria3_els', 5892), ('Tie_1_mst_els', 349), ('Tie_1_slv_els', 355), ('RP_N4270', 1), ('RP_N4272', 1), ('all_els', 5894)]


.. _stg1_txt252
# ----------------------------------------------------------------------------------------------
# Commande #0007 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 252
model_assy = AFFE_MODELE(AFFE=(_F(GROUP_MA=('Shell_1', 'Shell_2'),
                                  MODELISATION='3D',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('Shell_1', 'Shell_2'),
                                  MODELISATION='DKT',
                                  PHENOMENE='MECANIQUE'),
                               _F(GROUP_MA=('RP_N4270', 'RP_N4272'),
                                  MODELISATION='DIS_TR',
                                  PHENOMENE='MECANIQUE')),
                         DISTRIBUTION=_F(METHODE='SOUS_DOMAINE',
                                         PARTITIONNEUR='METIS'),
                         INFO=1,
                         MAILLAGE=mesh,
                         VERI_JACOBIEN='OUI',
                         VERI_NORM_IFS='OUI')

Sur les 5894 mailles du maillage 00000002, on a demandé l'affectation de 5894, on a pu en affecter
5894.
Modélisation     Formulation      Type maille  Élément fini     Nombre
DIS_TR           _                POI1         MECA_DIS_TR_N    2
DKT              _                TRIA3        MEDKTR3          5892
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.00      0.00      0.00
# Résultat commande #0007 (AFFE_MODELE): model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   270.80 /   270.73 /   208.39 /   197.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0007   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt266
# ----------------------------------------------------------------------------------------------
# Commande #0008 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 266
Aluminium = DEFI_MATERIAU(ELAS=_F(ALPHA=0,
                                  B_ENDOGE=0.0,
                                  COEF_AMOR=1.0,
                                  E=70000,
                                  K_DESSIC=0.0,
                                  NU=0.33,
                                  RHO=2.7e-09),
                          INFO=1)

# Résultat commande #0008 (DEFI_MATERIAU): Aluminium ('<00000004>') de type <Material>
# Mémoire (Mo) :   270.84 /   270.83 /   208.39 /   197.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0008   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt282
# ----------------------------------------------------------------------------------------------
# Commande #0009 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 282
materials = AFFE_MATERIAU(AFFE=(_F(GROUP_MA='Shell_1',
                                   MATER=Aluminium),
                                _F(GROUP_MA='Shell_2',
                                   MATER=Aluminium)),
                          INFO=1,
                          MAILLAGE=mesh)

# Résultat commande #0009 (AFFE_MATERIAU): materials ('<00000005>') de type <MaterialField>
# Mémoire (Mo) :   271.02 /   271.01 /   208.39 /   197.76 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0009   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt311
# ----------------------------------------------------------------------------------------------
# Commande #0010 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 311
element_props = AFFE_CARA_ELEM(COQUE=(_F(A_CIS=0.8333333,
                                         COEF_RIGI_DRZ=1e-09,
                                         COQUE_NCOU=1,
                                         EPAIS=1,
                                         GROUP_MA='Shell_1',
                                         MODI_METRIQUE='NON'),
                                      _F(A_CIS=0.8333333,
                                         COEF_RIGI_DRZ=1e-09,
                                         COQUE_NCOU=1,
                                         EPAIS=2,
                                         GROUP_MA='Shell_2',
                                         MODI_METRIQUE='NON')),
                               DISCRET=_F(CARA='M_TR_D_N',
                                          GROUP_MA=('RP_N4270', 'RP_N4272'),
                                          REPERE='GLOBAL',
                                          SYME='OUI',
                                          VALE=(0, 0, 0, 0, 0, 0, 0, 0, 0, 0)),
                               INFO=1,
                               MODELE=model_assy)


     LE MODELE 00000003 CONTIENT : 
                                        2 ELEMENT(S) DISCRET         
                                     5892 ELEMENT(S) COQUE           
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.01      0.00      0.00
# Résultat commande #0010 (AFFE_CARA_ELEM): element_props ('<00000006>') de type
<ElementaryCharacteristics>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   275.59 /   274.47 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0010   user+syst:        0.08s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt338
# ----------------------------------------------------------------------------------------------
# Commande #0011 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 338
soft_coups = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            LIAISON_RBE3=(_F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_fix',
                                             GROUP_NO_MAIT='N4270'),
                                          _F(COEF_ESCL=1.0,
                                             DDL_ESCL='DX-DY-DZ',
                                             DDL_MAIT=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                             GROUP_NO_ESCL='DC_load',
                                             GROUP_NO_MAIT='N4272')),
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0011 (AFFE_CHAR_MECA): soft_coups ('<00000007>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.14 /   276.02 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0011   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt356
# ----------------------------------------------------------------------------------------------
# Commande #0012 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 356
tied = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                      INFO=1,
                      LIAISON_MAIL=_F(DDL=('DX', 'DY', 'DZ'),
                                      ELIM_MULT='OUI',
                                      GROUP_MA_MAIT='Tie_1_mst_els',
                                      GROUP_NO_ESCL='sm_Tie_1_slv',
                                      TYPE_RACCORD='COQUE'),
                      MODELE=model_assy,
                      VERI_AFFE='OUI',
                      VERI_NORM='OUI')

# Résultat commande #0012 (AFFE_CHAR_MECA): tied ('<00000008>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.14 /   276.41 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0012   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt390
# ----------------------------------------------------------------------------------------------
# Commande #0013 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 390
fix_STEP_1 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0013 (AFFE_CHAR_MECA): fix_STEP_1 ('<00000009>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.14 /   276.84 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0013   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt420
# ----------------------------------------------------------------------------------------------
# Commande #0014 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 420
fix_STEP_2 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0014 (AFFE_CHAR_MECA): fix_STEP_2 ('<0000000a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.14 /   277.02 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0014   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt450
# ----------------------------------------------------------------------------------------------
# Commande #0015 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 450
fix_STEP_3 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0015 (AFFE_CHAR_MECA): fix_STEP_3 ('<0000000b>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.20 /   277.20 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0015   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt480
# ----------------------------------------------------------------------------------------------
# Commande #0016 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 480
fix_STEP_4 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0016 (AFFE_CHAR_MECA): fix_STEP_4 ('<0000000c>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.43 /   277.43 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0016   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt510
# ----------------------------------------------------------------------------------------------
# Commande #0017 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 510
fix_STEP_5 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0017 (AFFE_CHAR_MECA): fix_STEP_5 ('<0000000d>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.62 /   277.62 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0017   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt540
# ----------------------------------------------------------------------------------------------
# Commande #0018 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 540
fix_STEP_6 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0018 (AFFE_CHAR_MECA): fix_STEP_6 ('<0000000e>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   277.79 /   277.79 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0018   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt570
# ----------------------------------------------------------------------------------------------
# Commande #0019 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 570
fix_STEP_7 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0019 (AFFE_CHAR_MECA): fix_STEP_7 ('<0000000f>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   278.02 /   278.02 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0019   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt600
# ----------------------------------------------------------------------------------------------
# Commande #0020 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 600
fix_STEP_8 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0020 (AFFE_CHAR_MECA): fix_STEP_8 ('<00000010>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   278.34 /   278.34 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0020   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt630
# ----------------------------------------------------------------------------------------------
# Commande #0021 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 630
fix_STEP_9 = AFFE_CHAR_MECA(DDL_IMPO=(_F(DX=0,
                                         GROUP_NO='N4270'),
                                      _F(DY=0,
                                         GROUP_NO='N4270'),
                                      _F(DZ=0,
                                         GROUP_NO='N4270'),
                                      _F(DRX=0,
                                         GROUP_NO='N4270'),
                                      _F(DRY=0,
                                         GROUP_NO='N4270'),
                                      _F(DRZ=0,
                                         GROUP_NO='N4270')),
                            DOUBLE_LAGRANGE='OUI',
                            INFO=1,
                            MODELE=model_assy,
                            VERI_AFFE='OUI',
                            VERI_NORM='OUI')

# Résultat commande #0021 (AFFE_CHAR_MECA): fix_STEP_9 ('<00000011>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   278.54 /   278.54 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0021   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt643
# ----------------------------------------------------------------------------------------------
# Commande #0022 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 643
load_STEP_1 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FX=27.6,
                                             GROUP_NO='N4272'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0022 (AFFE_CHAR_MECA): load_STEP_1 ('<00000012>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   278.80 /   278.80 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0022   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt653
# ----------------------------------------------------------------------------------------------
# Commande #0023 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 653
load_STEP_2 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FY=27.6,
                                             GROUP_NO='N4272'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0023 (AFFE_CHAR_MECA): load_STEP_2 ('<00000013>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   278.97 /   278.96 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0023   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt663
# ----------------------------------------------------------------------------------------------
# Commande #0024 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 663
load_STEP_3 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(FZ=27.6,
                                             GROUP_NO='N4272'),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0024 (AFFE_CHAR_MECA): load_STEP_3 ('<00000014>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   279.23 /   279.22 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0024   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt673
# ----------------------------------------------------------------------------------------------
# Commande #0025 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 673
load_STEP_4 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N4272',
                                             MX=2000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0025 (AFFE_CHAR_MECA): load_STEP_4 ('<00000015>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   279.46 /   279.45 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0025   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt683
# ----------------------------------------------------------------------------------------------
# Commande #0026 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 683
load_STEP_5 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N4272',
                                             MY=2000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0026 (AFFE_CHAR_MECA): load_STEP_5 ('<00000016>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   279.75 /   279.75 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0026   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt693
# ----------------------------------------------------------------------------------------------
# Commande #0027 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 693
load_STEP_6 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             FORCE_NODALE=_F(GROUP_NO='N4272',
                                             MZ=2000),
                             INFO=1,
                             MODELE=model_assy,
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0027 (AFFE_CHAR_MECA): load_STEP_6 ('<00000017>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   279.93 /   279.93 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0027   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt703
# ----------------------------------------------------------------------------------------------
# Commande #0028 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 703
load_STEP_7 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(1, 0, 0),
                                          GRAVITE=1000000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0028 (AFFE_CHAR_MECA): load_STEP_7 ('<00000018>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   279.96 /   279.96 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0028   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt712
# ----------------------------------------------------------------------------------------------
# Commande #0029 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 712
load_STEP_8 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 1, 0),
                                          GRAVITE=1000000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0029 (AFFE_CHAR_MECA): load_STEP_8 ('<00000019>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   279.96 /   279.96 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0029   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt721
# ----------------------------------------------------------------------------------------------
# Commande #0030 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 721
load_STEP_9 = AFFE_CHAR_MECA(DOUBLE_LAGRANGE='OUI',
                             INFO=1,
                             MODELE=model_assy,
                             PESANTEUR=_F(DIRECTION=(0, 0, 1),
                                          GRAVITE=1000000),
                             VERI_AFFE='OUI',
                             VERI_NORM='OUI')

# Résultat commande #0030 (AFFE_CHAR_MECA): load_STEP_9 ('<0000001a>') de type <MechanicalLoadReal>
# Mémoire (Mo) :   280.07 /   280.07 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0030   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt744
# ----------------------------------------------------------------------------------------------
# Commande #0031 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 744
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
# Résultat commande #0031 (DEFI_LIST_REEL): step_incs ('<0000001b>') de type <ListOfFloats>
# Mémoire (Mo) :   280.10 /   280.09 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0031   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt760
# ----------------------------------------------------------------------------------------------
# Commande #0032 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 760
amp_load_STEP_1 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_1',
                                VALE=(0, 0, 1, 1, 2, 0),
                                VERIF='CROISSANT')

# Résultat commande #0032 (DEFI_FONCTION): amp_load_STEP_1 ('<0000001c>') de type <Function>
# Mémoire (Mo) :   280.19 /   280.18 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0032   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt773
# ----------------------------------------------------------------------------------------------
# Commande #0033 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 773
amp_load_STEP_2 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_2',
                                VALE=(1, 0, 2, 1, 3, 0),
                                VERIF='CROISSANT')

# Résultat commande #0033 (DEFI_FONCTION): amp_load_STEP_2 ('<0000001d>') de type <Function>
# Mémoire (Mo) :   280.19 /   280.18 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0033   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt786
# ----------------------------------------------------------------------------------------------
# Commande #0034 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 786
amp_load_STEP_3 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_3',
                                VALE=(2, 0, 3, 1, 4, 0),
                                VERIF='CROISSANT')

# Résultat commande #0034 (DEFI_FONCTION): amp_load_STEP_3 ('<0000001e>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0034   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt799
# ----------------------------------------------------------------------------------------------
# Commande #0035 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 799
amp_load_STEP_4 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_4',
                                VALE=(3, 0, 4, 1, 5, 0),
                                VERIF='CROISSANT')

# Résultat commande #0035 (DEFI_FONCTION): amp_load_STEP_4 ('<0000001f>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0035   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt812
# ----------------------------------------------------------------------------------------------
# Commande #0036 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 812
amp_load_STEP_5 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_5',
                                VALE=(4, 0, 5, 1, 6, 0),
                                VERIF='CROISSANT')

# Résultat commande #0036 (DEFI_FONCTION): amp_load_STEP_5 ('<00000020>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0036   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt825
# ----------------------------------------------------------------------------------------------
# Commande #0037 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 825
amp_load_STEP_6 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_6',
                                VALE=(5, 0, 6, 1, 7, 0),
                                VERIF='CROISSANT')

# Résultat commande #0037 (DEFI_FONCTION): amp_load_STEP_6 ('<00000021>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0037   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt838
# ----------------------------------------------------------------------------------------------
# Commande #0038 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 838
amp_load_STEP_7 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_7',
                                VALE=(6, 0, 7, 1, 8, 0),
                                VERIF='CROISSANT')

# Résultat commande #0038 (DEFI_FONCTION): amp_load_STEP_7 ('<00000022>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0038   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt851
# ----------------------------------------------------------------------------------------------
# Commande #0039 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 851
amp_load_STEP_8 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_8',
                                VALE=(7, 0, 8, 1, 9, 0),
                                VERIF='CROISSANT')

# Résultat commande #0039 (DEFI_FONCTION): amp_load_STEP_8 ('<00000023>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0039   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt864
# ----------------------------------------------------------------------------------------------
# Commande #0040 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 864
amp_load_STEP_9 = DEFI_FONCTION(INFO=2,
                                INTERPOL='LIN',
                                NOM_PARA='INST',
                                NOM_RESU='TOUTRESU',
                                PROL_DROITE='CONSTANT',
                                PROL_GAUCHE='CONSTANT',
                                TITRE='load_STEP_9',
                                VALE=(8, 0, 9, 1, 10, 0),
                                VERIF='CROISSANT')

# Résultat commande #0040 (DEFI_FONCTION): amp_load_STEP_9 ('<00000024>') de type <Function>
# Mémoire (Mo) :   280.24 /   280.24 /   208.39 /   198.13 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0040   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt898
# ----------------------------------------------------------------------------------------------
# Commande #0041 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 898
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

Le système linéaire à résoudre a 19116 degrés de liberté:
   - 18636 sont des degrés de liberté
physiques
     (ils sont portés par 3106 noeuds du maillage)
   - 480 sont les couples de paramètres
de Lagrange associés
     aux 240 relations linéaires dualisées.
La matrice est de taille 19116 équations.
  Elle contient 425946 termes non nuls si elle est
symétrique et 832776 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de 
 0.228 %.

 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <DISCRETS_27>                                                                              ║
 ║                                                                                                ║
 ║ Vous utilisez la matrice de RAIDEUR pour un discret MECA_DIS_TR_N alors que vous n'avez pas    ║
 ║ affecté                                                                                        ║
 ║ les caractéristiques de raideurs. Par défaut la raideur est nulle.                             ║
 ║ Il faut vérifier                                                                               ║
 ║ les affectations sous AFFE_CARA_ELEM/DISCRET.                                                  ║
 ║ Informations :                                                                                 ║
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║    Maille de nom N4272, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4272    0.00000E+00   -6.00000E+01                                                   ║
 ║ -5.25000E+01                                                                                   ║
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
# Résultat commande #0041 (MECA_STATIQUE): multi_LC ('<00000025>') de type <ElasticResult>
# Mémoire (Mo) :   311.78 /   278.72 /   221.78 /   203.43 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0041   user+syst:        1.00s (syst:        0.20s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt913
# ----------------------------------------------------------------------------------------------
# Commande #0042 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 913
multi_LC = CALC_CHAMP(CONTRAINTE=('SIEF_NOEU', 'SIGM_ELNO'),
                      CRITERE='RELATIF',
                      CRITERES='SIEQ_ELNO',
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║    Maille de nom N4272, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4272    0.00000E+00   -6.00000E+01                                                   ║
 ║ -5.25000E+01                                                                                   ║
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║    Maille de nom N4272, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4272    0.00000E+00   -6.00000E+01                                                   ║
 ║ -5.25000E+01                                                                                   ║
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║ <A> <UTILITAI_3>                                                                               ║
 ║                                                                                                ║
 ║ La conversion d'un champ par éléments aux noeuds en un champ                                   ║
 ║  aux noeuds a été demandé.                                                                     ║
 ║  Or le                                                                                         ║
 ║ champ par éléments aux noeuds contient des                                                     ║
 ║  sous-points alors qu'un champ aux noeuds ne peut                                              ║
 ║ pas en contenir.                                                                               ║
 ║  Les mailles contenant des sous-points vont être exclues.                                      ║
 ║                                                                                                ║
 ║  Conseil :                                                                                     ║
 ║    Si                                                                                          ║
 ║ vous souhaitez convertir le champ sur les mailles ayant des                                    ║
 ║    sous-points, vous devez d'abord                                                             ║
 ║ extraire le champ par éléments                                                                 ║
 ║    aux noeuds sur un sous-point avec la commande POST_CHAMP.                                   ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║ <A> <UTILITAI_3>                                                                               ║
 ║                                                                                                ║
 ║ La conversion d'un champ par éléments aux noeuds en un champ                                   ║
 ║  aux noeuds a été demandé.                                                                     ║
 ║  Or le                                                                                         ║
 ║ champ par éléments aux noeuds contient des                                                     ║
 ║  sous-points alors qu'un champ aux noeuds ne peut                                              ║
 ║ pas en contenir.                                                                               ║
 ║  Les mailles contenant des sous-points vont être exclues.                                      ║
 ║                                                                                                ║
 ║  Conseil :                                                                                     ║
 ║    Si                                                                                          ║
 ║ vous souhaitez convertir le champ sur les mailles ayant des                                    ║
 ║    sous-points, vous devez d'abord                                                             ║
 ║ extraire le champ par éléments                                                                 ║
 ║    aux noeuds sur un sous-point avec la commande POST_CHAMP.                                   ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║ <A> <UTILITAI_3>                                                                               ║
 ║                                                                                                ║
 ║ La conversion d'un champ par éléments aux noeuds en un champ                                   ║
 ║  aux noeuds a été demandé.                                                                     ║
 ║  Or le                                                                                         ║
 ║ champ par éléments aux noeuds contient des                                                     ║
 ║  sous-points alors qu'un champ aux noeuds ne peut                                              ║
 ║ pas en contenir.                                                                               ║
 ║  Les mailles contenant des sous-points vont être exclues.                                      ║
 ║                                                                                                ║
 ║  Conseil :                                                                                     ║
 ║    Si                                                                                          ║
 ║ vous souhaitez convertir le champ sur les mailles ayant des                                    ║
 ║    sous-points, vous devez d'abord                                                             ║
 ║ extraire le champ par éléments                                                                 ║
 ║    aux noeuds sur un sous-point avec la commande POST_CHAMP.                                   ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║ <A> <UTILITAI_3>                                                                               ║
 ║                                                                                                ║
 ║ La conversion d'un champ par éléments aux noeuds en un champ                                   ║
 ║  aux noeuds a été demandé.                                                                     ║
 ║  Or le                                                                                         ║
 ║ champ par éléments aux noeuds contient des                                                     ║
 ║  sous-points alors qu'un champ aux noeuds ne peut                                              ║
 ║ pas en contenir.                                                                               ║
 ║  Les mailles contenant des sous-points vont être exclues.                                      ║
 ║                                                                                                ║
 ║  Conseil :                                                                                     ║
 ║    Si                                                                                          ║
 ║ vous souhaitez convertir le champ sur les mailles ayant des                                    ║
 ║    sous-points, vous devez d'abord                                                             ║
 ║ extraire le champ par éléments                                                                 ║
 ║    aux noeuds sur un sous-point avec la commande POST_CHAMP.                                   ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║ <A> <UTILITAI_3>                                                                               ║
 ║                                                                                                ║
 ║ La conversion d'un champ par éléments aux noeuds en un champ                                   ║
 ║  aux noeuds a été demandé.                                                                     ║
 ║  Or le                                                                                         ║
 ║ champ par éléments aux noeuds contient des                                                     ║
 ║  sous-points alors qu'un champ aux noeuds ne peut                                              ║
 ║ pas en contenir.                                                                               ║
 ║  Les mailles contenant des sous-points vont être exclues.                                      ║
 ║                                                                                                ║
 ║  Conseil :                                                                                     ║
 ║    Si                                                                                          ║
 ║ vous souhaitez convertir le champ sur les mailles ayant des                                    ║
 ║    sous-points, vous devez d'abord                                                             ║
 ║ extraire le champ par éléments                                                                 ║
 ║    aux noeuds sur un sous-point avec la commande POST_CHAMP.                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <CATAMESS_41>                                                                              ║
 ║                                                                                                ║
 ║ Le message d'alarme 'UTILITAI_3' a été émis 5 fois, il ne sera plus affiché.                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Le système linéaire à résoudre a 19116 degrés de liberté:
   - 18636 sont des degrés de liberté
physiques
     (ils sont portés par 3106 noeuds du maillage)
   - 480 sont les couples de paramètres
de Lagrange associés
     aux 240 relations linéaires dualisées.
#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      2.05      0.00      2.00
# Résultat commande #0042 (CALC_CHAMP): multi_LC ('<00000025>') de type <ElasticResult>
# Mémoire (Mo) :   446.85 /   373.91 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0042   user+syst:        3.14s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt949
# ----------------------------------------------------------------------------------------------
# Commande #0043 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 949
total_mass = POST_ELEM(CARA_ELEM=element_props,
                       CHAM_MATER=materials,
                       CRITERE='RELATIF',
                       GEOMETRIE='INITIALE',
                       INFO=1,
                       MASS_INER=_F(GROUP_MA=('Shell_1', 'Shell_2')),
                       MODE_FOURIER=0,
                       NIVE_COUCHE='MOY',
                       NUME_COUCHE=1,
                       PRECISION=1e-06,
                       RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.01      0.00      0.00
# Résultat commande #0043 (POST_ELEM): total_mass ('<000001e9>') de type <Table>
# Mémoire (Mo) :   446.85 /   375.69 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0043   user+syst:        0.20s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt958
# ----------------------------------------------------------------------------------------------
# Commande #0044 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 958
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║    Maille de nom N4272, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4272    0.00000E+00   -6.00000E+01                                                   ║
 ║ -5.25000E+01                                                                                   ║
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║    Maille de nom N4272, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4272    0.00000E+00   -6.00000E+01                                                   ║
 ║ -5.25000E+01                                                                                   ║
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.39      0.00      1.00
# Résultat commande #0044 (POST_ELEM): assy_total_SE ('<000001ea>') de type <Table>
# Mémoire (Mo) :   446.85 /   375.93 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0044   user+syst:        0.42s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt965
# ----------------------------------------------------------------------------------------------
# Commande #0045 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 965
total_SE = POST_ELEM(ANGLE=0,
                     CARA_ELEM=element_props,
                     CHAM_MATER=materials,
                     CRITERE='RELATIF',
                     ENER_POT=_F(GROUP_MA=('Shell_1', 'Shell_2')),
                     INFO=1,
                     MODE_FOURIER=0,
                     NIVE_COUCHE='MOY',
                     NUME_COUCHE=1,
                     PRECISION=1e-06,
                     RESULTAT=multi_LC)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.40      0.00      0.00
# Résultat commande #0045 (POST_ELEM): total_SE ('<000001eb>') de type <Table>
# Mémoire (Mo) :   446.85 /   375.96 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0045   user+syst:        0.48s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt980
# ----------------------------------------------------------------------------------------------
# Commande #0046 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 980
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

# Résultat commande #0046 (POST_RELEVE_T): all_sum_forces ('<000001ec>') de type <Table>
# Mémoire (Mo) :   446.85 /   376.53 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0046   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt995
# ----------------------------------------------------------------------------------------------
# Commande #0047 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 995
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
# Mémoire (Mo) :   446.85 /   376.53 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0047   user+syst:        0.25s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1012
# ----------------------------------------------------------------------------------------------
# Commande #0048 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1012
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

# Mémoire (Mo) :   446.85 /   377.02 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0048   user+syst:        0.02s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1023
# ----------------------------------------------------------------------------------------------
# Commande #0051 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1023
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

# Mémoire (Mo) :   446.85 /   377.13 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0051   user+syst:        0.00s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1034
# ----------------------------------------------------------------------------------------------
# Commande #0054 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1034
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

# Mémoire (Mo) :   446.85 /   377.13 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0054   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1047
# ----------------------------------------------------------------------------------------------
# Commande #0057 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1047
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            ALL nodes, Total Sum Forces & Moments\n            =====================================\n',
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

# Mémoire (Mo) :   446.85 /   377.13 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0057   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1059
# ----------------------------------------------------------------------------------------------
# Commande #0060 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1059
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

# Mémoire (Mo) :   446.85 /   377.14 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0060   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1074
# ----------------------------------------------------------------------------------------------
# Commande #0063 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1074
sum_loads = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO=('N4272', 'DC_load'),
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

# Résultat commande #0063 (POST_RELEVE_T): sum_loads ('<000001ee>') de type <Table>
# Mémoire (Mo) :   446.85 /   377.18 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0063   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1085
# ----------------------------------------------------------------------------------------------
# Commande #0064 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1085
load_disp = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                    FORMAT_C='MODULE',
                                    GROUP_NO='N4272',
                                    INTITULE='Disps / Rots',
                                    MOYE_NOEUD='OUI',
                                    NOM_CHAM='DEPL',
                                    NOM_CMP=('DX', 'DY', 'DZ', 'DRX', 'DRY', 'DRZ'),
                                    OPERATION='EXTRACTION',
                                    PRECISION=1e-06,
                                    REPERE='GLOBAL',
                                    RESULTAT=multi_LC),
                          INFO=1)

# Résultat commande #0064 (POST_RELEVE_T): load_disp ('<000001ef>') de type <Table>
# Mémoire (Mo) :   446.85 /   377.32 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0064   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1104
# ----------------------------------------------------------------------------------------------
# Commande #0065 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1104
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

# Mémoire (Mo) :   446.85 /   377.32 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0065   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1117
# ----------------------------------------------------------------------------------------------
# Commande #0068 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1117
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

# Mémoire (Mo) :   446.85 /   377.32 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0068   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1132
# ----------------------------------------------------------------------------------------------
# Commande #0071 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1132
sum_reactions = POST_RELEVE_T(ACTION=_F(CRITERE='RELATIF',
                                        FORMAT_C='MODULE',
                                        GROUP_NO=('N4270', 'DC_fix'),
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

# Résultat commande #0071 (POST_RELEVE_T): sum_reactions ('<000001f0>') de type <Table>
# Mémoire (Mo) :   446.85 /   377.34 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0071   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1149
# ----------------------------------------------------------------------------------------------
# Commande #0072 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1149
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

# Mémoire (Mo) :   446.85 /   377.34 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0072   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1162
# ----------------------------------------------------------------------------------------------
# Commande #0075 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1162
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

# Résultat commande #0075 (POST_RELEVE_T): sum_forces_Tie_1 ('<000001f1>') de type <Table>
# Mémoire (Mo) :   446.85 /   377.34 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0075   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1176
# ----------------------------------------------------------------------------------------------
# Commande #0076 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1176
IMPR_TABLE(COMMENTAIRE='',
           COMM_PARA='\n            Total Sum: TIED Forces & Moments: pair Tie_1\n            ================================\n',
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

# Mémoire (Mo) :   446.85 /   377.34 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0076   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1184
# ----------------------------------------------------------------------------------------------
# Commande #0079 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1184
sh_sief = POST_CHAMP(EXTR_COQUE=_F(NIVE_COUCHE='INF',
                                   NOM_CHAM='SIGM_ELNO',
                                   NUME_COUCHE=1),
                     RESULTAT=multi_LC)

# Résultat commande #0079 (POST_CHAMP): sh_sief ('<000001f2>') de type <ElasticResult>
# Dépend de :
# - multi_LC ('<00000025>') de type <ElasticResult>
# Mémoire (Mo) :   446.85 /   385.52 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0079   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1193
# ----------------------------------------------------------------------------------------------
# Commande #0080 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1193
CALC_CHAMP(CONTRAINTE='SIGM_NOEU',
           CRITERE='RELATIF',
           INFO=1,
           PARALLELISME_TEMPS='NON',
           PRECISION=1e-06,
           RESULTAT=sh_sief,
           reuse=sh_sief)


 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <UTILITAI_4>                                                                               ║
 ║                                                                                                ║
 ║ Vous avez demandé le calcul d'un champ aux noeuds sur des éléments                             ║
 ║  de structure. Mais les                                                                        ║
 ║ repères locaux de certaines mailles entourant                                                  ║
 ║  des noeuds sur lesquels vous avez demandés le                                                 ║
 ║ calcul ne sont pas                                                                             ║
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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
 ║  compatibles (Au maximum, on a 25.4861 degrés d'écart entre les angles                         ║
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

# Résultat commande #0080 (CALC_CHAMP): sh_sief ('<000001f2>') de type <ElasticResult>
# Dépend de :
# - multi_LC ('<00000025>') de type <ElasticResult>
# Mémoire (Mo) :   446.85 /   388.72 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0080   user+syst:        0.70s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1199
# ----------------------------------------------------------------------------------------------
# Commande #0081 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1199
sh_sieq = POST_CHAMP(EXTR_COQUE=_F(NIVE_COUCHE='INF',
                                   NOM_CHAM='SIEQ_ELNO',
                                   NUME_COUCHE=1),
                     RESULTAT=multi_LC)

# Résultat commande #0081 (POST_CHAMP): sh_sieq ('<000001f3>') de type <ElasticResult>
# Dépend de :
# - multi_LC ('<00000025>') de type <ElasticResult>
# Mémoire (Mo) :   446.85 /   409.91 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0081   user+syst:        0.05s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1208
# ----------------------------------------------------------------------------------------------
# Commande #0082 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1208
CALC_CHAMP(CRITERE='RELATIF',
           CRITERES='SIEQ_NOEU',
           INFO=1,
           PARALLELISME_TEMPS='NON',
           PRECISION=1e-06,
           RESULTAT=sh_sieq,
           reuse=sh_sieq)

# Résultat commande #0082 (CALC_CHAMP): sh_sieq ('<000001f3>') de type <ElasticResult>
# Dépend de :
# - multi_LC ('<00000025>') de type <ElasticResult>
# Mémoire (Mo) :   446.85 /   417.92 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0082   user+syst:        0.20s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
[1, 2, 3, 4, 5, 6, 7, 8, 9]
[1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0083 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000000>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0083 (CREA_CHAMP): s_all ('<000001f4>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   421.55 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0083   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0084 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000001>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0084 (CREA_CHAMP): s_all ('<000001f5>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   424.42 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0084   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0085 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000002>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0085 (CREA_CHAMP): s_all ('<000001f6>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   427.29 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0085   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0086 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000003>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0086 (CREA_CHAMP): s_all ('<000001f7>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   430.16 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0086   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0087 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000004>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0087 (CREA_CHAMP): s_all ('<000001f8>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   433.02 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0087   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0088 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000005>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0088 (CREA_CHAMP): s_all ('<000001f9>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   435.89 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0088   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0089 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000006>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0089 (CREA_CHAMP): s_all ('<000001fa>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   439.50 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0089   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0090 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000007>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0090 (CREA_CHAMP): s_all ('<000001fb>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   442.36 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0090   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1249
# ----------------------------------------------------------------------------------------------
# Commande #0091 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1249
s_all = CREA_CHAMP(ASSE=(_F(CHAM_GD='<00000025.017.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f2.019.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI'),
                         _F(CHAM_GD='<000001f3.026.000008>',
                            COEF_R=1.0,
                            CUMUL='OUI',
                            TOUT='OUI')),
                   INFO=1,
                   MAILLAGE=mesh,
                   OPERATION='ASSE',
                   TYPE_CHAM='NOEU_SIEF_R')

# Résultat commande #0091 (CREA_CHAMP): s_all ('<000001fc>') de type <FieldOnNodesReal>
# Dépend de :
# - mesh ('<00000002>') de type <Mesh>
# Mémoire (Mo) :   446.85 /   445.32 /   370.31 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0091   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1261
# ----------------------------------------------------------------------------------------------
# Commande #0092 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1261
post_multi_LC = COPIER(CONCEPT=multi_LC,
                       INFO=1)

# Résultat commande #0092 (COPIER): post_multi_LC ('<000001fd>') de type <ElasticResult>
# Mémoire (Mo) :   558.79 /   558.79 /   478.53 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0092   user+syst:        0.03s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1270
# ----------------------------------------------------------------------------------------------
# Commande #0093 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1270
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
 ║ Le champ SIEF_NOEU à l'instant 1 est remplacé par le champ 000001f4 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 2 est remplacé par le champ 000001f5 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 3 est remplacé par le champ 000001f6 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 4 est remplacé par le champ 000001f7 à                          ║
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
 ║ Le champ SIEF_NOEU à l'instant 5 est remplacé par le champ 000001f8 à                          ║
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

# Résultat commande #0093 (CREA_RESU): post_multi_LC ('<000001fd>') de type <ElasticResult>
# Dépend de :
# - model_assy ('<00000003>') de type <Model>
# Mémoire (Mo) :   573.71 /   567.03 /   493.57 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0093   user+syst:        0.27s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1294
# ----------------------------------------------------------------------------------------------
# Commande #0094 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1294
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
      de SIEF_NOEU
qui n'existent pas pour une partie du modèle ont été
      mises à zéro.

     Dans certains cas, le
fichier MED produit peut devenir volumineux. Dans ce
     cas, l'utilisation du mot-clé NOM_CMP est
conseillée.

# Mémoire (Mo) :   573.71 /   572.32 /   493.57 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0094   user+syst:        0.25s (syst:        0.06s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1313
# ----------------------------------------------------------------------------------------------
# Commande #0095 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1313
IMPR_RESU(FICHIER_UNIQUE='OUI',
          FORMAT='MED',
          INFO=1,
          PROC0='OUI',
          RESU=(_F(GROUP_MA=('RP_N4270', 'RP_N4272'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM=('DEPL', 'REAC_NODA', 'FORC_NODA'),
                   NOM_CHAM_MED=('1_Stat__DEPL', '1_Stat__REAC_NODA', '1_Stat__FORC_NODA'),
                   RESULTAT=post_multi_LC),
                _F(GROUP_MA=('RP_N4270', 'RP_N4272'),
                   IMPR_NOM_VARI='OUI',
                   INFO_MAILLAGE='NON',
                   NOM_CHAM='SIEF_NOEU',
                   NOM_CHAM_MED='1_Stat__SIEF_NOEU',
                   NOM_CMP=('N', 'VY', 'VZ', 'MT', 'MFY', 'MFZ'),
                   RESULTAT=post_multi_LC)),
          UNITE=81,
          VERSION_MED='3.3.1')

Création du fichier au format MED 3.3.1.

# Mémoire (Mo) :   573.71 /   572.38 /   493.57 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0095   user+syst:        0.12s (syst:        0.11s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1337
# ----------------------------------------------------------------------------------------------
# Commande #0096 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1337
ASSEMBLAGE(CARA_ELEM=element_props,
           CHAM_MATER=materials,
           CHARGE=(soft_coups, tied),
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
 ║    Maille de nom N4270, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4270    0.00000E+00   -6.00000E+01                                                   ║
 ║ 1.25000E+01                                                                                    ║
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
 ║    Maille de nom N4272, de 1                                                                   ║
 ║ noeud(s).                                                                                      ║
 ║    Nom et coordonnées des noeuds :                                                             ║
 ║          N4272    0.00000E+00   -6.00000E+01                                                   ║
 ║ -5.25000E+01                                                                                   ║
 ║                                                                                                ║
 ║                                                                                                ║
 ║ Ceci est une alarme. Si vous ne comprenez pas le sens de cette                                 ║
 ║ alarme, vous pouvez obtenir des                                                                ║
 ║ résultats inattendus !                                                                         ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

Le système linéaire à résoudre a 19104 degrés de liberté:
   - 18636 sont des degrés de liberté
physiques
     (ils sont portés par 3106 noeuds du maillage)
   - 468 sont les couples de paramètres
de Lagrange associés
     aux 234 relations linéaires dualisées.
La matrice est de taille 19104 équations.
  Elle contient 425856 termes non nuls si elle est
symétrique et 832608 termes non nuls si elle n'est pas symétrique.
  Soit un taux de remplissage de 
 0.228 %.
# Résultat commande #0096 (ASSEMBLAGE): MASS ('<00000210>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0096 (ASSEMBLAGE): RIGI ('<00000209>') de type <AssemblyMatrixDisplacementReal>
# Résultat commande #0096 (ASSEMBLAGE): numdof ('<00000207>') de type <DOFNumbering>
# Mémoire (Mo) :   598.40 /   598.40 /   511.38 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0096   user+syst:        0.17s (syst:        0.02s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1362
# ----------------------------------------------------------------------------------------------
# Commande #0102 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1362
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

Le nombre total de DDL est       :      19104
  Le nombre de DDL de Lagrange est :        468
  Le
nombre de DDL actifs est      :      18402

L'option choisie est : PLUS_PETITE

Degré de liberté physique associé au noeud N1236 et à la composante DRX.

Problème : la matrice est singulière ou presque singulière :
  Lors de la factorisation de la
matrice, on a rencontré un problème
  (pivot nul ou presque nul) à la ligne 436 qui correspond au
degré de liberté donné ci-dessus.

Risques et conseils :
   * Si la ligne correspond a un degré de
liberté physique, il s'agit probablement d'un mouvement
     de corps rigide mal bloqué.
    
Vérifiez les conditions aux limites.
     Si vous faites du contact, il ne faut pas que la structure
ne "tienne" que par le contact.
     Vérifiez également les caractéristiques matériaux (module
d'Young, ...).

   * Si la ligne correspond a un degré de liberté de Lagrange, il s'agit sans doute
d'une condition
     limite redondante.
     En particulier, il se peut que la relation linéaire
surabondante provienne des conditions de contact.
     Peut-être devriez vous exclure certains
noeuds des conditions de contact
     (mots clés SANS_NOEUD et SANS_GROUP_NO).

   * Si le solveur
utilisé est LDLT ou MULT_FRONT, vous pouvez utiliser le solveur MUMPS
     car celui-ci est le seul
à pouvoir factoriser les matrices qui ne sont pas définies positives.

   * Parfois, en parallèle,
le critère de détection de singularité de MUMPS est trop pessimiste ! Il reste néanmoins souvent
   
 possible de faire passer le calcul complet en relaxant ce critère (augmenter de 1 ou 2 la valeur du
mot-clé NPREC) ou
     en le débranchant (valeur du mot-clé NPREC=-1) ou en relançant le calcul sur
moins de processeurs.

   * Il se peut aussi que ce phénomène soit tout à fait normal avec X-FEM si
la fissure passe
     très près d'un noeud.
     Si le nombre de décimales perdues n'est pas trop
grand (max 10 décimales),
     vous pouvez relancer le calcul en augmentant le nombre de décimales
perdues autorisé :
     mot-clé NPREC du mot clé facteur SOLVEUR.
     Sinon, contactez l'équipe de
développement.


La valeur maximale est inférieure à la valeur de corps rigide.
  On la modifie et elle devient :
-1.00000E+01

La valeur de décalage en fréquence est : -1.00000E+01

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
  1
     Nombre de produits OP*X                    =    21
     Nombre de produits B*X             
       =    59
     Nombre de réorthogonalisations  (étape 1)  =    18
     Nombre de
réorthogonalisations  (étape 2)  =     0
     Nombre de redémarrages du a un V0 nul      =     0


------------------------------------------------------------------------
Les fréquences calculées sont comprises entre :
      Fréquence inférieure : -5.35400E-03
     
Fréquence supérieure :  2.57181E+02


------------------------------------------------------------------------
Calcul modal : Méthode d'itération simultanée
                    Méthode de Sorensen

numéro   
fréquence (HZ)     norme d'erreur

4       6.11327E-04        3.49440E-13

3      -8.42488E-04        4.46595E-13

2      -3.75836E-03        3.71507E-11

1      -5.35400E-03        5.06801E-11

5       8.33456E-02        1.11690E-08

6       1.77041E-01        3.43160E-08

7       4.48479E+01        5.53380E-06

8       1.71998E+02        1.91472E-06

9       2.38005E+02        2.39512E-06

10       2.57181E+02        1.30014E-06

Norme d'erreur moyenne   :  1.11894E-06

------------------------------------------------------------------------

Vérification à posteriori des modes



 ╔════════════════════════════════════════════════════════════════════════════════════════════════╗
 ║ <A> <ALGELINE5_15>                                                                             ║
 ║                                                                                                ║
 ║ pour le concept  00000212, le mode numéro  7                                                   ║
 ║                                                                                                ║
 ║   de fréquence  44.847913                                                                      ║
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
 ║ pour le concept  00000212, le mode numéro  8                                                   ║
 ║                                                                                                ║
 ║   de fréquence  171.997505                                                                     ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000002  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  00000212, le mode numéro  9                                                   ║
 ║                                                                                                ║
 ║   de fréquence  238.005228                                                                     ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000002  supérieure au seuil admis  0.000001.                                    ║
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
 ║ pour le concept  00000212, le mode numéro  10                                                  ║
 ║                                                                                                ║
 ║   de fréquence  257.181257                                                                     ║
 ║                                                                                                ║
 ║   a une norme                                                                                  ║
 ║ d'erreur de  0.000001  supérieure au seuil admis  0.000001.                                    ║
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

#1      Resolution des systemes lineaires                 CPU (USER+SYST/SYST/ELAPS):      1.92      0.00      2.00
# Résultat commande #0102 (CALC_MODES): modes ('<00000212>') de type <ModeResult>
# Mémoire (Mo) :   620.86 /   599.41 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0102   user+syst:        1.45s (syst:        0.59s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1368
# ----------------------------------------------------------------------------------------------
# Commande #0104 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1368
mod_total_SE = POST_ELEM(ANGLE=0,
                         CRITERE='RELATIF',
                         ENER_POT=_F(GROUP_MA=('Shell_1', 'Shell_2')),
                         INFO=1,
                         MODE_FOURIER=0,
                         NIVE_COUCHE='MOY',
                         NUME_COUCHE=1,
                         PRECISION=1e-06,
                         RESULTAT=modes)

#2      Calculs elementaires et assemblages               CPU (USER+SYST/SYST/ELAPS):      0.44      0.00      0.00
# Résultat commande #0104 (POST_ELEM): mod_total_SE ('<00000213>') de type <Table>
# Mémoire (Mo) :   620.86 /   599.41 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0104   user+syst:        0.52s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1376
# ----------------------------------------------------------------------------------------------
# Commande #0105 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1376
mod_table = RECU_TABLE(CO=modes,
                       NOM_PARA=('FREQ', 'FACT_PARTICI_DX', 'FACT_PARTICI_DY', 'FACT_PARTICI_DZ', 'MASS_EFFE_DX', 'MASS_EFFE_DY', 'MASS_EFFE_DZ', 'MASS_GENE', 'RIGI_GENE'),
                       TITRE='Modal Results Table')

# Résultat commande #0105 (RECU_TABLE): mod_table ('<00000214>') de type <Table>
# Mémoire (Mo) :   620.86 /   599.42 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0105   user+syst:        0.02s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1387
# ----------------------------------------------------------------------------------------------
# Commande #0106 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1387
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

# Mémoire (Mo) :   620.86 /   599.48 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0106   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1398
# ----------------------------------------------------------------------------------------------
# Commande #0109 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1398
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

# Mémoire (Mo) :   620.86 /   599.48 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0109   user+syst:        0.00s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1408
# ----------------------------------------------------------------------------------------------
# Commande #0112 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1408
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

# Mémoire (Mo) :   620.86 /   599.44 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0112   user+syst:        0.06s (syst:        0.05s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------

.. _stg1_txt1416
# ----------------------------------------------------------------------------------------------
# Commande #0113 de .\mk2_R3_tri3_tied.comm.changed.py, ligne 1416
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
 ║           ALGELINE5_15         émise    4 fois                                                 ║
 ║            ALGORITH11_87        émise    9                                                     ║
 ║ fois                                                                                           ║
 ║            DISCRETS_27          émise   76 fois                                                ║
 ║            MODELISA4_6          émise                                                          ║
 ║ 1 fois                                                                                         ║
 ║            MODELISA8_11         émise    4 fois                                                ║
 ║            UTILITAI_3           émise                                                          ║
 ║  9 fois                                                                                        ║
 ║            UTILITAI_4           émise   18 fois                                                ║
 ╚════════════════════════════════════════════════════════════════════════════════════════════════╝

<I> <FIN> ARRET NORMAL DANS "FIN" PAR APPEL A "JEFINI".
  
 <I> <FIN> MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :                     211.59 Mo
 <I> <FIN> MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :                     516.61 Mo
 <I> <FIN> MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS LORS DE L'EXECUTION :     620.86 Mo
  
 <I>       FERMETURE DES BASES EFFECTUEE
  
   STATISTIQUES CONCERNANT L'ALLOCATION DYNAMIQUE :
     TAILLE CUMULEE MAXIMUM            :                  517  Mo.
     TAILLE CUMULEE LIBEREE            :                  344  Mo.
     NOMBRE TOTAL D'ALLOCATIONS        :              2219634
     NOMBRE TOTAL DE LIBERATIONS       :              2216566
     APPELS AU MECANISME DE LIBERATION :                    2
     TAILLE MEMOIRE CUMULEE RECUPEREE  :                   54  Mo.
     VOLUME DES LECTURES               :                    1  Mo.
     VOLUME DES ECRITURES              :                   60  Mo.
  
   MEMOIRE JEVEUX MINIMALE REQUISE POUR L'EXECUTION :     211.59 Mo
     - IMPOSE DE NOMBREUX ACCES DISQUE
     - RALENTIT LA VITESSE D'EXECUTION
   MEMOIRE JEVEUX OPTIMALE REQUISE POUR L'EXECUTION :     516.61 Mo
     - LIMITE LES ACCES DISQUE
     - AMELIORE LA VITESSE D'EXECUTION
   MAXIMUM DE MEMOIRE UTILISEE PAR LE PROCESSUS     :     620.86 Mo
     - COMPREND LA MEMOIRE CONSOMMEE PAR  JEVEUX, 
       LE SUPERVISEUR PYTHON, LES LIBRAIRIES EXTERNES
  
 <I>       FIN D'EXECUTION LE : MA-02-DECE-2025 08:14:28

 ********************************************************************************
 * COMMAND                  :       USER :     SYSTEM :   USER+SYS :    ELAPSED *
 ********************************************************************************
 * DEBUT                    :       0.03 :       0.09 :       0.12 :       0.00 *
 * LIRE_MAILLAGE            :       0.08 :       0.00 :       0.08 :       0.00 *
 * DEFI_GROUP               :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_GROUP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * CREA_MAILLAGE            :       0.03 :       0.00 :       0.03 :       0.00 *
 * DEFI_GROUP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MODELE              :       0.03 :       0.00 :       0.03 :       0.00 *
 * DEFI_MATERIAU            :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_MATERIAU            :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CARA_ELEM           :       0.08 :       0.00 :       0.08 :       0.00 *
 * AFFE_CHAR_MECA           :       0.03 :       0.00 :       0.03 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.02 :       0.00 :       0.02 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * AFFE_CHAR_MECA           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_LIST_REEL           :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.02 :       0.00 :       0.02 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * DEFI_FONCTION            :       0.00 :       0.00 :       0.00 :       0.00 *
 * MECA_STATIQUE            :       1.00 :       0.20 :       1.20 :       0.00 *
 * CALC_CHAMP               :       3.14 :       0.06 :       3.20 :       0.00 *
 * POST_ELEM                :       0.20 :       0.00 :       0.20 :       0.00 *
 * POST_ELEM                :       0.42 :       0.00 :       0.42 :       0.00 *
 * POST_ELEM                :       0.48 :       0.00 :       0.48 :       0.00 *
 * POST_RELEVE_T            :       0.27 :       0.00 :       0.27 :       0.00 *
 * POST_RELEVE_T            :       0.25 :       0.00 :       0.25 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.02 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.02 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * POST_RELEVE_T            :       0.03 :       0.00 :       0.03 :       0.00 *
 * IMPR_TABLE               :       0.03 :       0.00 :       0.03 :       0.00 *
 * POST_RELEVE_T            :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * POST_CHAMP               :       0.03 :       0.00 :       0.03 :       0.00 *
 * CALC_CHAMP               :       0.70 :       0.02 :       0.72 :       0.00 *
 * POST_CHAMP               :       0.05 :       0.02 :       0.06 :       0.00 *
 * CALC_CHAMP               :       0.20 :       0.02 :       0.22 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * CREA_CHAMP               :       0.02 :       0.00 :       0.02 :       0.00 *
 * COPIER                   :       0.03 :       0.02 :       0.05 :       0.00 *
 * CREA_RESU                :       0.27 :       0.00 :       0.27 :       0.00 *
 * IMPR_RESU                :       0.25 :       0.06 :       0.31 :       0.00 *
 * IMPR_RESU                :       0.12 :       0.11 :       0.23 :       0.00 *
 * ASSEMBLAGE               :       0.17 :       0.02 :       0.19 :       0.00 *
 * CALC_MODES               :       1.45 :       0.59 :       2.05 :       0.00 *
 * POST_ELEM                :       0.52 :       0.00 :       0.52 :       0.00 *
 * RECU_TABLE               :       0.02 :       0.00 :       0.02 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_TABLE               :       0.00 :       0.00 :       0.00 :       0.00 *
 * IMPR_RESU                :       0.06 :       0.05 :       0.11 :       0.00 *
 * FIN                      :       0.03 :       0.00 :       0.03 :       0.00 *
 *  . check syntax          :       0.27 :       0.00 :       0.27 :       0.00 *
 *  . fortran               :       8.92 :       1.05 :       9.97 :       0.00 *
 ********************************************************************************
 * TOTAL_JOB                :      10.59 :       1.28 :      11.88 :       0.00 *
 ********************************************************************************

# Mémoire (Mo) :   620.86 /   599.45 /   516.61 /   211.59 (VmPeak / VmSize / Optimum / Minimum)
# Fin commande #0113   user+syst:        0.03s (syst:        0.00s, elaps:        0.00s)
# ----------------------------------------------------------------------------------------------
End of the Code_Aster execution
Exited

EXECUTION_CODE_ASTER_EXIT_5416=0



------------------------------------------------------------
--- DIAGNOSTIC JOB : <A>_ALARM
------------------------------------------------------------

