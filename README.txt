|**********************************************************|
|             SIMULATION DE TRAJECTOIRES 3D                |
|**********************************************************|

Bienvenue dans cette simulation de trajectoires 3D.
Ce programme vous permet de simuler une trajectoire 
déterminée, ou bien plusieurs aléatoires. Entrée : fichier 
texte "Choix_valeurs.txt", Sortie : figures de la trajectoire 
et de l'empreinte de la particule de glace sphérique ou sous 
forme de plaque plane. 

Se conférer au mémoire de maîtrise de M.Kévin IGNATOWICZ
"Simulation de trajectoires 3D de plaques planes avec
introduction d’un modèle de moment dynamique" dans lequel 
se trouvent des explications sur la physique de ce code de 
calcul, les hypothèses simplificatrices, et d'autres 
diverses précisions.

************************************************************

Pour utiliser ce code de calcul, vous aurez besoin du programme 
Matlab PROGRAMME_UTILISATEUR.m, ainsi que du document texte 
Choix_valeurs.txt. 

1ère étape : Ouvrir le document texte Choix_valeurs.txt et
suivre les indications. Le remplissage de ce document, 
permettra de choisir la géomètrie d'étude (plaque plane ou 
sphère), la mèthode d'interpolation des vitesses, le choix 
du modèle de moment (uniquement pour la plaque), diverses
données géométriques et physiques, le temps de simulation, 
le pas de temps, l'abscisse du plan de visualisation des 
traces, le nombre de trajectoires voulues (si vous désirez 
plusieurs trajectoires, celles-ci seront générées
aléatoirement), les conditions initiales (dans le cas d'une 
unique trajectoire), l'écoulement (soit un écoulement CFD, 
soit un écoulement uniforme)

2ème étape : Lancer le programme Matlab PROGRAMME_UTILISATEUR.m
Á noter que dans le cas d'un grand nombre de trajectoires 
(>100), l'execution du programme prend plusieurs heures.


Note important : Afin de vérifier le bon fonctionnement du 
programme, deux cas tests sont disponibles, un pour la 
plaque plane et un pour la sphère respectivement dans les 
dossiers "Cas test plaque" et "Cas test sphère".

************************************************************
************************************************************


|**********************************************************|
|             SIMULATION OF 3D TRAJECTORIES                |
|**********************************************************|

Welcome in this 3D trajectories simulation program. This 
program allows you to simulate a trajectory in two ways.
First, you can choose to study a unique trajectory with 
deterministic conditions, or you can choose to study many 
random trajectories, in this case, you also choose the number
of trajectories. The input of this program is the text file 
"Choix_valeurs.txt", and the output are the trajectories
chart and the trajectories path of a spheric or a flat plate
particle.

Have a look at the master's thesis of M.Kévin IGNATOWICZ 
"SIMULATION OF 3D FLAT PLATES TRAJECTORIES WITH INTRODUCTION
OF A DYNAMIC MOMENT MODEL". In this thesis, you can find, some
explanations of the physical phenomena, also the simplifying 
assumptions and other informations.

************************************************************

Let's start using the code. To use this code, you 
need the MATLAB program "PROGRAMME_UTILISATEUR.m", and the
text file "Choix_valeurs.txt".

First Step : Open the text file "Choix_valeurs.txt" et follow
the prompts. In this text file you can choose the geometry of
the particle (spheric or flat plane), the speed interpolation
method, the moment model (just for the plat plate), miscellaneous
geometrical and physical data, the simulation time, the step time,
the abscissa of the plan that permits to visualiza the trajectories
footprints. The number of trajectories (random trajectories), the 
initial state (for a unique trajectory), the type of flow (CFD or 
uniform)

Second step : Run the Matlab program "PROGRAMME_UTILISATEUR.m"
If you want to study lots of trajectories (>100), the execution
time might be a little bit long (few hours).


Important point : If you want to check the program is operating
accurately, two test cases are avalaible, one for the flat plate
and one for the sphere. The two folders are respectively 
"Cas test plaque" and "Cas test sphère".





