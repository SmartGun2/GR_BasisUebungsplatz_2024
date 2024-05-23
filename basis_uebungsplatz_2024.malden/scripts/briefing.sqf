/*
    briefing.sqf
	wird in der initPlayerLocal eingebunden und ausgeführt.
    
    Briefingeinträge werden mit createDiaryRecord erstellt.
    Der Text der einzelnen Einträge kann noch mit folgenden Befehlen formatiert
    werden:
    <br/>                                               			- Zeilenumbruch
    <t/>                                                			- Einrücken (Tabulator)
    <img image='BILDPFAD' width='200' height='200'/>    			- Bild einbinden
    <marker name='MARKER'>TEXT</marker>                 			- Verlinkung auf Marker
    <execute expression='CODE'>TEXT</execute>           			- Code ausführen
	<font face='PuristaMedium' size=14 color='#fc9300'>TEXT</font>			- Schriftyp, Textgröße, Farbe, 
	https://community.bistudio.com/wiki/FXY_File_Format#Arma_3
 */

_gerrng = player createDiarySubject ["GerRng","German Rangers"];

player createDiaryRecord ["GerRng",["Lima Supply Point","
<font face='PuristaMedium' size=18 color='#fc9700'>Lima Supply Point</font><br/>
<br/>
Am Lima Supply Point können Nachschubkisten gespawned werden die vorgefertigte Inhalte haben. Jede Kiste kann über ACE getragen oder gezogen werden und kann in den ACE Storage von Fahrzeugen verladen und entladen werden.<br/>
In den Missionen gibt es meist einen Statischen Supply Point (meist dargestellt durch einen Vehicle Service Point) und einen mobilen Supply Point (meist ein HEMTT Cargo).<br/>
<br/>
Bei dem statischen Supply Point wird die Kiste an einer Markierung auf dem Boden vor dem Supply Point gespawnt.<br/>
Bei dem mobilen Supply Point spawnt die Kiste am Heck des Fahrzeuges.<br/>
<br/>
Es sollte darauf geachtet werden, dass nicht mehrere Kisten hintereinander gespawnt werden.<br/>
<br/>
Die Funktion zum spawnen der Kisten kann über das ACE Interaction Menü aufgerufen werden (standardmäßig 'WINDOWS-Taste') und ist NUR sichtbar wenn man in der Gruppe Lima oder Kilo geslottet hat.
"]];

player createDiaryRecord ["GerRng",["Base Menü","
<font face='PuristaMedium' size=18 color='#fc9700'>GerRng Base Menü</font><br/>
<br/>
<font face='PuristaMedium' size=14 color='#fc9700'>Aufruf</font><br/>
<br/>
Das Base Menü ist innerhalb der Basis und überall vor Missionsstart aufrufbar. Auf den Übungsplätzen sind alle Funktionen des Base Menüs überall und jederzeit erreichbar.<br/>
Ihr erreicht es über das ACE Self-Interaction Menü (Standard 'STRG + WINDOWS').<br/>
<br/>
Innerhalb des Base Menüs gibt es drei Optionen:<br/>
<br/>
<font face='PuristaMedium' size=14 color='#fc9700'>1. Teleport</font><br/>
<br/>
Hier könnt ihr euch zu einer der Gruppen Teleportieren. Klickt auf die Gruppe und dann auf Teleport.<br/>
Der Teleport funktioniert auch für Gruppenführer UND wenn der Gruppen- oder Truppführer in einem Fahrzeug sitzt in dem ein weiterer Sitzplatz frei ist!<br/>
<br/>
<font face='PuristaMedium' size=14 color='#fc9700'>2. Loadouts</font><br/>
<br/>
Öffnet eine Loadout Liste mit den Standard-Loadouts entsprechend eurer Gruppenzugehörigkeit (Zug, Sierra, Echo, Lima).<br/>
Wählt ein Loadout aus der Liste in der Mitte und klickt dann auf den Button 'Take Loadout'.<br/>
<br/>
Wenn ihr das Loadout einer anderen Gruppe ausprobieren wollt, klickt auf das German Ranger Logo oben rechts. Nun seht ihr in der Spalte 'Loadouts' die verfügbaren Gruppen.<br/>
<br/>
<font face='PuristaMedium' size=14 color='#fc9700'>3. Waffenkammer</font><br/>
<br/>
Die Waffenkammer ist ein ACE Arsenal über das ihr eure Ausrüstung individualisieren könnt. Sie ist eurer Rolle entsprechend vorgefiltert. Das bedeutet ALLES was ihr auswählen könnt, ist für eure Rolle freigegeben.<br/>
<br/>
<font face='PuristaMedium' size=14 color='#ff0000'>Wenn ihr eine Waffe wechselt müsst ihr selber darauf achten entsprechend Magazine wieder in euer Inventar zu laden!</font><br/>
<br/>
Wenn eine Mission von vorher fortgesetzt wird, ist die Waffenkammer nur eingeschränkt verfügbar. Ihr könnt dann eure Waffe nicht wechseln und auch kein Material aufmunitionieren. In diesem Fall ist die Waffenkammer rein kosmetisch.<br/>
"]];

player createDiaryRecord ["Diary",["Übungsplatz Malden","
<font face='PuristaMedium' size=14 color='#fc9700'>Die wichtigsten Funktionen im Überblick</font><br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Schnellreise</font><br/>
Im ACE Self-Interact Menü (Standardbelegung STRG+WIN)findet ihr die Schnellreise zu allen wichtigen Orten auf dem Übungsplatz.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Respawn</font><br/>
Alle Trainingsfahrzeuge werden an ihrer Orginalposition gerespawned wenn sie fahrunfähig sind oder zurückgelassen werden.<br/>
<br/>
<br/>
<font face='PuristaMedium' size=14 color='#fc9700'>Überblick Schnellreiseorte</font><br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Hindernisparkour</font><br/>
Hier könnt ihr eure Bewegung in Arma verbessern, verschiedene Interaktionen mit Hindernissen lernen und eure Enhanced Movement Einstellungen testen<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>- Schießbahn 75m</font><br/>
Schießbahn für Handfeuerwaffen mit Zielen für Duelle. Außerdem ein abgetrennter Platz zum üben von Granatenwürfen<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>- Schießbahn 150m</font><br/>
Schießbahn bis zu 150m für Handfeuerwaffen<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>- Schießbahn LR und Werfer</font><br/>
Schießbahn bis 1400m für Long Range Waffen und Werferwaffen, mit respawnenden Fahrzeugzielen.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>CQB Dorf</font><br/>
Das CQB Dorf ist dazu da, die Fortbewegung innerhalb eines von Feinden besetzten Stadtgebietes und das klären von Häusern zu üben.<br/>
Die Ziele im CQB Dorf stehen nicht automatisch auf, sondern müssen am Eingang des Dorfes über die Reset Funktion, an dem dort platzierten Laptop, wieder aufgestellt werden.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Minenfeld</font><br/>
Im Minenfeld könnt ihr den Umgang mit den ACE Minendetektoren üben, die dort in einer Kiste bereit stehen.<br/>
Die Minen sind Übungsminen.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Artillerie Übungsplatz</font><br/>
Hier stehen Mörser und Artilleriegeschütze bereit um den Umgang mit diesen zu üben. Ziele Befinden sich auf der LR Schießbahn.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Fahrzeugparkour</font><br/>
Hier könnt ihr eure Skills mit den Standardfahrzeugen der German Rangers testen. Zur Verfügung stehen Fenneks, Dingos, LKWs und Boxer.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Combined Arms</font><br/>
Ein Dorf in dem das Manövrieren und Vorrücken mit schweren Fahrzeugen und Infanterie geübt werden kann, zusätzlich mit respawnenden Fahrzeugzielen.<br/>
Zur Verfügung stehen Boxer, Badger IFV, Wiesel und Dingos<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Marinehafen</font><br/>
Im Marinehafen stehen mehrere Boote und Landungsfähren zur Verfügung. Außerdem zwei SDVs sowie ein Arsenal mit Taucherausrüstung<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Ausbildungszentrum</font><br/>
Im Ausbildungszentrum gibt es einen Schulungsraum für den Tech Check sowie eine kleine Galerie mit Schnappschüssen aus vergangenen German Rangers Missionen.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Sanitätszentrum</font><br/>
Beim Sanitätszentrum stehen auf dem Parkplatz mehrere Medical Vehicle zur Verfügung sowie ein Zelt das als ACE Medical Facility deklariert ist.<br/>
In dem Zelt stehen die beiden Standard Versorgungskisten von LIMA zur Verfügung, um zu sehen welches Material von LIMA nachgeliefert wird.<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>LIMA</font><br/>
Im Lima Hangar stehen die LIMA Container bereit, aus die in den Einsätzen in den Basen verfügbar sind.<br/>
Außerdem kann die LIMA Supply Point Funktion ausprobiert werden, sowohl an dem statischen Supply Point als auch an dem Lima Mobile Supply Point (HEMTT CARGO Truck).<br/>
<br/>
<font face='PuristaMedium' size=12 color='#fc9700'>Flughafen</font><br/>
Auf dem Flughafen stehen die Helikopter zur Verfügung, die Standardmäßig im Rahmen der German Rangers Missionen eingesetzt werden.<br/>
<br/>
"]];
