<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE durée" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom_dapllication EST_DU_TYPE CHAINE" code="1#CHAINE#nom_dapllication"/>
        <item algoitem="durée EST_DU_TYPE CHAINE" code="1#CHAINE#durée"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;veuillez saisir le nom de l'application&quot;" code="4#veuillez saisir le nom de l'application#0"/>
        <item algoitem="LIRE nom_dapllication" code="2#nom_dapllication#pasliste"/>
        <item algoitem="AFFICHER &quot;veuillez saisir la durée de l'utilisation de l'application&quot;" code="4#veuillez saisir la durée de l'utilisation de l'application#0"/>
        <item algoitem="LIRE durée" code="2#durée#pasliste"/>
        <item algoitem="AFFICHER nom_dapllication" code="3#nom_dapllication#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="AFFICHER durée" code="3#durée#0#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
