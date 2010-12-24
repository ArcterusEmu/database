#############################################################################
#####									#####
#####         GGGGGGGG	  TTTTTTTTTT     DDDDDDD    BBBBBBB 		#####
#####        GG      	      TT         D     DD   B      B   		#####
#####       GG    GGG	      TT         D      D   BBBBBBB    		#####
#####        GG     GG	      TT         D     DD   B      B   		#####
#####         GGGGGGG	      TT         DDDDDDD    BBBBBBB    		#####
#####  			      	 CREW					#####
#############################################################################
# Copyright (C) 2007-2010 GMDB <http://sourceforge.net/projects/gm-db>      #
#									    #
# This program is free software: you can redistribute it and/or modify      #
# it under the terms of the GNU General Public License as published by      #
# the Free Software Foundation, either version 3 of the License, or         #
# (at your option) any later version.					    #
#									    #
# This program is distributed in the hope that it will be useful,	    #
# but WITHOUT ANY WARRANTY; without even the implied warranty of	    #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the		    #
# GNU General Public License for more details.				    #
#									    #
# You should have received a copy of the GNU General Public License	    #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.     #
#############################################################################




#####	command	#####
## Stand TrinityCore2 Rev. 7464

SET NAMES 'utf8';

UPDATE `command` SET `help`='Syntax: .account\n Zeigt die Berechtigungsstufe Ihres Accounts an.' WHERE (`name`='account');
UPDATE `command` SET `help`='Syntax: .account addon $addon\n Setzt die für diesen Account erlaubten Erweiterungen. Zulässige Werte: 0 - normal, 1 - The Burning Crusade, 2 - Wrath of the Lich King' WHERE (`name`='account addon');
UPDATE `command` SET `help`='Syntax: .account create $account $password\n Erstellt einen Account mit angegebenem Passwort.' WHERE (`name`='account create');
UPDATE `command` SET `help`='Syntax: .account delete $account\n Löscht Account mit allen Charakteren.' WHERE (`name`='account delete');
UPDATE `command` SET `help`='Syntax: .account lock [on|off]\n Erlaubt login für diesen Account nur noch von der aktuellen IP (on) oder entfernt die Begrenzung (off).' WHERE (`name`='account lock');
UPDATE `command` SET `help`='Syntax: .account onlinelist\n Zeigt eine Liste aller zurzeit aktiven Acccounts.' WHERE (`name`='account onlinelist');
UPDATE `command` SET `help`='Syntax: .account password $altes_passwort $neues_passwort $neues_passwort\n Ändert das Passwort für deinen Account, das neue Passwort muss aus Sicherheitsgründen 2x eingegeben werden.' WHERE (`name`='account password');
UPDATE `command` SET `help`='Syntax: .account set addon [$account] $addon\n Erlaubt dem Account $account (bzw. dem ausgewählten Charakter) die Nutzung der Erweiterungen. Mögliche Werte: 0 - normal, 1 - tbc, 2 - wotlk.' WHERE (`name`='account set addon');
UPDATE `command` SET `help`='Syntax: .account set gmlevel [$account] $level\n Setzt den GM-Level des ausgewählten Spielers (kann nicht auf sich selbst angewendet werden) oder für Account $account auf Level $level.\n$level kann von 0 bis 3 reichen.' WHERE (`name`='account set gmlevel');
UPDATE `command` SET `help`='Syntax: .account set password $account $new_password $new_password\n Ändert das Passwort für den Account $account.' WHERE (`name`='account set password');
UPDATE `command` SET `help`='Syntax: .additem $itemid/[$itemname]/$shift-click-item-link [$itemcount]\n Fügt 1 oder $itemcount Anzahl von Items der id $itemid (oder exakter (!) Name $itemname in Klammern, oder mit shift-click generiertem Link eines Items aus dem Inventar oder Rezept) zu Ihrem oder dem Inventar, des ausgewählten Charakters. Ein negativer Wert für $itemcount entfernt die angegeben Anzahl.' WHERE (`name`='additem');
UPDATE `command` SET `help`='Syntax: .additemset $itemsetid\n Fügt Items eines Itemsets der id $itemsetid zu Ihrem oder dem Inventar, des ausgewählten Charakters, hinzu. Jedes Teil des Itemsets wird einmal hinzugefügt.' WHERE (`name`='additemset');
UPDATE `command` SET `help`='Syntax: .announce $MessageToBroadcast\n Sendet eine Systemnachricht an alle Spieler in das Chatfenster.' WHERE (`name`='announce');
UPDATE `command` SET `help`='Syntax: .aura $spellid\n Fügt die Aura des Spells $spellid der angewählten Einheit hinzu.' WHERE (`name`='aura');
UPDATE `command` SET `help`='Syntax: .ban account $Name $bantime $reason\n Ban account, kick player.\n$bantime: Eine negative Zahl bewirkt einen permanenten Bann, anderenfalls verwende ein Format wie "4d20h3s".' WHERE (`name`='ban account');
UPDATE `command` SET `help`='Syntax: .ban character $Name $bantime $reason\n Ban account and kick player.\n$bantime: Eine negative Zahl bewirkt einen permanenten Bann, anderenfalls verwende ein Format wie "4d20h3s".' WHERE (`name`='ban character');
UPDATE `command` SET `help`='Syntax: .ban ip $Ip $bantime $reason\nBan IP.\n $bantime: Eine negaive Zahl bewirkt einen permanenten Bann, anderenfalls verwende ein Format wie "4d20h3s".' WHERE (`name`='ban ip');
UPDATE `command` SET `help`='Syntax: .baninfo account\n Zeigt Euch die vollen Informationen über einen speziellen Bann an.' WHERE (`name`='baninfo account');
UPDATE `command` SET `help`='Syntax: .baninfo character\n Zeigt Euch die vollen Informationen über einen speziellen Bann an.' WHERE (`name`='baninfo character');
UPDATE `command` SET `help`='Syntax: .baninfo ip\n Zeigt Euch die vollen Informationen über einen speziellen Bann an.' WHERE (`name`='baninfo ip');
UPDATE `command` SET `help`='Syntax: .bank\n Öffnet das Bankschliessfach.' WHERE (`name`='bank');
UPDATE `command` SET `help`='Syntax: .banlist account [$name]\n Sucht in der Bannliste nach einem Account Namen mit einem bestimmten Muster oder zeigt alle gebannten Accounts.' WHERE (`name`='banlist account');
UPDATE `command` SET `help`='Syntax: .banlist character $name\n Sucht in der Bannliste nach einem Charakter Namen mit einem bestimmten Muster. Angabe eines Musters benötigt.' WHERE (`name`='banlist character');
UPDATE `command` SET `help`='Syntax: .banlist ip [$ip]\n Sucht in der Bannliste nach einer IP mit einem einem bestimmten Muster oder zeigt alle gebannten IPs.' WHERE (`name`='banlist ip');
UPDATE `command` SET `help`='Syntax: .bindsight\n Sieht aus der Sicht einer ausgewählten Einheit auf unbestimmte Zeit. Kann nicht verwendet werden, während ihr ein anderes Ziel kontrolliert.' WHERE (`name`='bindsight');
UPDATE `command` SET `help`='Syntax: .cast $spellid [triggered]\n  $spellid wird auf das angewählte Ziel ausgeführt. Falls kein Ziel angewählt ist, wird der Zauber auf euch ausgeführt. Falls ''triggered'' oder ein Teil davon angegeben wurde, wird der Zauber mit einer triggered flag ausgeführt.' WHERE (`name`='cast');
UPDATE `command` SET `help`='Syntax: .cast back $spellid [triggered]\n  Das angewählte Ziel führt den Zauber $spellid auf euren Charakter aus. Falls ''triggered'' oder ein Teil davon angegeben wurde, wird der Zauber mit einer triggered flag ausgeführt.' WHERE (`name`='cast back');
UPDATE `command` SET `help`='Syntax: .cast dist $spellid [$dist [triggered]]\n  Wendet den Zauber auf einen Punkt im Abstand $dist an. Falls ''trigered'' oder nur ein Teil angegeben wurde, dann wird der Zauber mit triggered flag gewirkt. Nicht alle Zauber können als Distanzzauber gewirkt werden.' WHERE (`name`='cast dist');
UPDATE `command` SET `help`='Syntax: .cast self $spellid [triggered]\n Das angewählte Ziel führt den Zauber $spellid auf sich selbst aus. Falls ''triggered'' oder ein Teil davon angegeben wurde, wird der Zauber mit einer triggered flag ausgeführt.' WHERE (`name`='cast self');
UPDATE `command` SET `help`='Syntax: .cast target $spellid [triggered]\n  Das angewählte Ziel führt den Zauber $spellid auf sein Ziel aus. Falls ''triggered'' oder ein Teil davon angegeben wurde, wird der Zauber mit einer triggered flag ausgeführt.' WHERE (`name`='cast target');
UPDATE `command` SET `help`='Syntax: .channel set public  $channel $public\n  Setzt die Beschränkung zum Passwortändern. 1 jeder kann das Passwort ändern, 0 nur GMs können das Passwort ändern.' WHERE (`name`='channel set public');
UPDATE `command` SET `help`='Syntax: .character customize [$name]\n  Der ausgewählte Char oder der Char $name kann beim nächsten logon umgestaltet werden.' WHERE (`name`='character customize');
UPDATE `command` SET `help`='Syntax: .character delete $name\n  Der Char $name wird gelöscht.' WHERE (`name`='character delete');
UPDATE `command` SET `help`='Syntax: .character level [$name] [$level]\n  Der Level des ausgewählten Char oder von Char $name wird um den Betrag $level oder um +1 geändert.' WHERE (`name`='character level');
UPDATE `command` SET `help`='Syntax: .character rename [$name]\n  Der ausgewählte Char oder der Char $name muss beim nächsten logon umbenannt werden.' WHERE (`name`='character rename');
UPDATE `command` SET `help`='Syntax: .character reputation [$name]\n  Zeigt den Ruf des ausgewählten Char oder des Char $name.' WHERE (`name`='character reputation');
UPDATE `command` SET `help`='Syntax: .character titles [$name]\n  Zeigt die Liste der bekannten Titel für den ausgewählten Char oder den Char $name.' WHERE (`name`='character titles');
UPDATE `command` SET `help`='Syntax: .combatstop [$name]\n Hält den Nahkampf des angewählten Char oder von Char $name an. Falls kein Spieler angewählt ist, wird der Befehl auf Euch gewirkt.' WHERE (`name`='combatstop');
UPDATE `command` SET `help`='Syntax: .cometome $name\n Ruft den Spieler $name herbei. Die neue Position wird nicht in der DB gespeichert.' WHERE (`name`='cometome');
UPDATE `command` SET `help`='Syntax: .commands\n Zeigt die Befehle Ihrer Berechtigungsstufe an.' WHERE (`name`='commands');
UPDATE `command` SET `help`='Syntax: .cooldown [$spell_id]\n Entfernt alle (wenn spell_id nicht angebeben) oder nur den Cooldown von $spell_id vom ausgewählten Charakter oder von Ihnen (wenn niemand ausgewählt).' WHERE (`name`='cooldown');
UPDATE `command` SET `help`='Syntax: .damage $damage_amount [$school [$spellid]]\n Fügt dem Ziel $damage Schaden zu. Falls $school und $spellid nicht angegeben wurde, dann wird normaler Melee Damage ohne irgendwelche Modifikationen ausgeführt. Falls $school angegeben wurde wird der Schaden mit Rüstungsreduzierung modifiziert (falls school physikal ist), und das Ziel wird die Modifikation absorbieren und das Ergebnis als Melee Damager auf das Ziel gewirkt. Falls spell angegeben wurde wird der Schaden mofiziert und als Zauberschaden gewirkt. $spellid kann als Shift-Link verwendet werden.' WHERE (`name`='damage');
UPDATE `command` SET `help`='Syntax: .debug arena\n Ändert den Debug-Modus für die Arenen. Im Debug-Modus kann ein GM die Arena mit einzelnen Spielern starten.' WHERE (`name`='debug arena');
UPDATE `command` SET `help`='Syntax: .debug bg\n Ändert den Debug-Modus für die BG. Im Debug-Modus kann ein GM die BGs mit einzelnen Spielern starten.' WHERE (`name`='debug bg');
UPDATE `command` SET `help`='Syntax: .debug Mod32Value $field $value\n Addiert den Wert $value zum Feld $field des eigenen Chars.' WHERE (`name`='debug Mod32Value');
UPDATE `command` SET `help`='Syntax: .debug play cinematic $cinematic\n Spielt die Animation $cinematic ab. Der Char bleibt an Ort und Stelle, während der Geist fliegt.' WHERE (`name`='debug play cinematic');
UPDATE `command` SET `help`='Syntax: .debug play movie $movie\n Spielt den Film $movie.' WHERE (`name`='debug play movie');
UPDATE `command` SET `help`='Syntax: .debug play sound $soundid\n Spielt die Musik mit $soundid.\nDie Musik wird nur für Euch gespielt werden. Andere Spieler werden dies nicht hören.\nVorsicht: Der Client kennt mehr als 5000 Musikstücke...' WHERE (`name`='debug play sound');
UPDATE `command` SET `help`='Syntax: .demorph\n Gibt dem angewählten Spieler sein ursprüngliches Aussehen wieder.' WHERE (`name`='demorph');
UPDATE `command` SET `help`='Syntax: .die\n Tötet den ausgewählten Spieler. Wenn kein Spieler ausgewählt ist, wird der Befehl Euch töten.' WHERE (`name`='die');
UPDATE `command` SET `help`='Syntax: .dismount\n Mounted Euch ab, falls Ihr aufgemounted seid.' WHERE (`name`='dismount');
UPDATE `command` SET `help`='Syntax: .distance\n Zeigt den Abstand zu der ausgewählten Kreatur an.' WHERE (`name`='distance');
UPDATE `command` SET `help`='Syntax: .event $event_id\n Zeigt die Details des Events mit $event_id.' WHERE (`name`='event');
UPDATE `command` SET `help`='Syntax: .event activelist\n Zeigt eine Liste mit den derzeitig aktiven Events an.' WHERE (`name`='event activelist');
UPDATE `command` SET `help`='Syntax: .event start $event_id\n Startet das Event $event_id. Setzt die Startzeit des Events auf den jetzigen Moment (die Änderung wird nicht in der DB gespeichert).' WHERE (`name`='event start');
UPDATE `command` SET `help`='Syntax: .event stop $event_id\n Stoppt das Event $event_id. Setzt die Startzeit des Events auf eine Zeit in der Vergangenheit, so ist der jetzige Moment die Endzeit des Events (die Änderung wird nicht in der DB gespeichert).' WHERE (`name`='event stop');
UPDATE `command` SET `help`='Syntax: .explorecheat $flag\n Deckt alle Karten für den ausgewählten Spieler auf ($flag=1) oder versteckt sie für Ihn ($flag=0). Wenn kein Spieler angewählt ist, versteckt oder deckt er alle Karten für euch auf.' WHERE (`name`='explorecheat');
UPDATE `command` SET `help`='Syntax: .flusharenapoints\n Verteilt die Arenapunkte, basierend auf den Arenateamwertungen und startet eine neue Woche.' WHERE (`name`='flusharenapoints');
UPDATE `command` SET `help`='Syntax: .freeze [$name]\n  Der angewählte Char oder der Char $name wird eingefroren und sein Chat gesperrt.' WHERE (`name`='freeze');
UPDATE `command` SET `help`='Syntax: .gm [on/off]\n Aktiviert oder Deaktiviert im Spiel den GM-Modus oder zeigt den derzeitigen Status (On/Off).' WHERE (`name`='gm');
UPDATE `command` SET `help`='Syntax: .gm chat [on/off]\n Aktiviert oder Deaktiviert den Chat GM-Modus (zeigt das GM-Zeichen in den Nachrichten) oder zeigt den derzeitigen Status (On/Off).' WHERE (`name`='gm chat');
UPDATE `command` SET `help`='Syntax: .gm fly [on/off]\n Aktiviert/Deaktiviert den GM Flugmodus oder zeigt den aktuellen Status.' WHERE (`name`='gm fly');
UPDATE `command` SET `help`='Syntax: .gm ingame\n Zeigt alle verfügbaren Gamemaster an.' WHERE (`name`='gm ingame');
UPDATE `command` SET `help`='Syntax: .gm list\n Zeigt eine Liste aller Gamemaster und ihre Zugriffsberechtigungen an.' WHERE (`name`='gm list');
UPDATE `command` SET `help`='Syntax: .gm visible [on/off]\n Macht den GM sichtbar(on) oder unsichtbar(off) für andere Spieler oder zeigten den aktuellen Status an.' WHERE (`name`='gm visible');
UPDATE `command` SET `help`='Syntax: .gmannounce $announcement\n Sendet eine Ankündigung an Gamemaster, die online sind.' WHERE (`name`='gmannounce');
UPDATE `command` SET `help`='Syntax: .gmnameannounce $announcement.\n Sendet eine Ankündigung an alle online GM''s. Name vom Absender wird angezeigt.' WHERE (`name`='gmnameannounce');
UPDATE `command` SET `help`='Syntax: .gmnotify $notification\n Zeigt eine Meldung auf den Bildschirm aller online GM''s an.' WHERE (`name`='gmnotify');
UPDATE `command` SET `help`='Syntax: .go creature $creature_guid\n Teleportiert Euren Charakter zu der Kreatur mit guid $creature_guid.\n.go creature $creature_name\n Teleportiert euren Charakter zu dem NPC mit dem Namen $creature_name.\n.go creature id $creature_id\n Teleportiert Euren Charakter zu einem NPC, der vom template mit diesem entry gespawnt wurde.\n *Wenn* mehr als ein NPC gefunden wird, so werdet Ihr zum Ersten, der in der Datenbank gefunden wird, teleportiert.' WHERE (`name`='go creature');
UPDATE `command` SET `help`='Syntax: .go graveyard $graveyardId\n Teleportiert euch zu dem Friedhof mit der angegebenen graveyardId.' WHERE (`name`='go graveyard');
UPDATE `command` SET `help`='Syntax: .go grid $gridX $gridY [$mapId]\n Teleportiert euch in das Zentrum des grid mit den angegebenen Indizes auf der Karte $mapId (oder auf die derzeitige Karte, falls keine MapId angegeben wurde).' WHERE (`name`='go grid');
UPDATE `command` SET `help`='Syntax: .go object $object_guid\n Teleportiert euch zu dem Gameobject mit der guid $object_guid' WHERE (`name`='go object');
UPDATE `command` SET `help`='Syntax: .go taxinode $taxinode\n Teleportiert den Spieler zum Flugmeister/Anlegeplatz $taxinode. Liste der gültigen Ziele kann mit .lookup taxinode abgerufen werden.' WHERE (`name`='go taxinode');
UPDATE `command` SET `help`='Syntax: .go ticket $ticktid\n Teleportiert den Spieler an die Stelle, an der das Ticket $ticketid erzeugt wurde.' WHERE (`name`='go ticket');
UPDATE `command` SET `help`='Syntax: .go trigger $trigger_id\n Teleportiert euch zu der Areatrigger mit der ID $trigger_id. Der Charakter wird zum Ziel des Triggers teleportiert werden, falls der außgewählte Areatrigger ein Teleporttrigger ist.' WHERE (`name`='go trigger');
UPDATE `command` SET `help`='Syntax: .go xy $x $y [$mapid]\n Teleportiert den Spieler zu dem Punkt mit den Koordinaten ($x,$y) auf den Boden (oder ins Wasser) der Karte $mapid oder auf dieselbe Karte, wenn $mapid nicht angegeben wurde.' WHERE (`name`='go xy');
UPDATE `command` SET `help`='Syntax: .go xyz $x $y $z [$mapid]\n Teleportiert den Spieler zu dem Punkt mit den Koordinaten ($x,$y,$z) auf den Boden (oder ins Wasser) der Karte $mapid oder auf die derzeitige Karte, wenn $mapid nicht angegeben wurde.' WHERE (`name`='go xyz');
UPDATE `command` SET `help`='Syntax: .go zonexy $x $y [$zone]\n Teleportiert den Spieler zu dem Punkt mit den Client-Koordinaten ($x,$y) auf den Boden (oder ins Wasser) der Karte $zoneid oder auf die derzeitige Karte, wenn $zoneid nicht angegeben wurde. Ihr könnt mit dem Befehl .lookup area die Zone suchen.' WHERE (`name`='go zonexy');
UPDATE `command` SET `help`='Syntax: .gobject activate $guid\n Aktiviert ein Gameobject, wie eine Tür oder einen Knopf.' WHERE (`name`='gobject activate');
UPDATE `command` SET `help`='Syntax: .gobject add $id <spawntimeSecs>\n Fügt ein Gameobject $id aus gameobject_template in die Welt an Eure derzeitige Position ein.\n spawntimesecs setzt die Spawnzeit, diese Angabe ist optional.\n Hinweis: Dies ist eine Kopie von .gameobject.' WHERE (`name`='gobject add');
UPDATE `command` SET `help`='Syntax: .gobject delete $go_guid\n Entfernt das Gameobject mit der guid $go_guid.' WHERE (`name`='gobject delete');
UPDATE `command` SET `help`='Syntax: .gobject move $goguid [$x $y $z]\n Bewegt das Gameobject $goguid auf die Koordinaten des Charakters (oder auf die Koordinaten ($x,$y,$z), falls diese angegeben wurden).' WHERE (`name`='gobject move');
UPDATE `command` SET `help`='Syntax: .gobject near [$distance]\n Zeigt Gameobjects, die sich in der Distanz $distanz vom Spieler befinden. Zeigt Gameobjects guids und Koordinaten sortiert nach der Distanz vom Charakter an. Falls $distance nicht angegeben wurde, so wird 10 als Standardwert benutzt.' WHERE (`name`='gobject near '); 
UPDATE `command` SET `help`='Syntax: .gobject setphase $guid $phasemask\n Setzt die Phase für das Gameobject mit der id $guid auf $phasemask. Die Änderung wird in der Datenbank gespeichert.' WHERE (`name`='gobject setphase '); 
UPDATE `command` SET `help`='Syntax: .gobject target [$go_id|$go_name_part]\n Spürt das nächstgelegene Gameobject auf und zeige seine Position an. Falls $go_id oder $go_name_part angegeben wurde, so wird das nächstgelegene Gameobject mit gamobject_template id $go_id oder mit dem angegebenen Teil des Namens $go_name aufgespürt und angezeigt.' WHERE (`name`='gobject target');
UPDATE `command` SET `help`='Syntax: .gobject tempadd $id\n Fügt ein temporäres Gameobject $id aus gameobject_template ein, das nicht in der DB gespeichert wird.' WHERE (`name`='gobject tempadd');
UPDATE `command` SET `help`='Syntax: .gobject turn $goguid\n Setzt für das Gameobject $goguid die Blickrichtung genauso wie Euer Charakter derzeit blickt.' WHERE (`name`='gobject turn');
UPDATE `command` SET `help`='Syntax: .goname [$name]\n Teleportiert Euch zu dem angewählten Char oder zu Char $name.' WHERE (`name`='goname');
UPDATE `command` SET `help`='Syntax: .gps\n Zeigt die Positioninfo für den ausgewählten Charakter oder für die ausgewählte Kreatur an. Die Positioninfo beinhaltet X, Y, Z, Ausrichtung, map Id und zone Id' WHERE (`name`='gps');
UPDATE `command` SET `help`='Syntax: .groupgo $name\n Teleportiert den Zielcharakter und seine Gruppe zu Euch.' WHERE (`name`='groupgo');
UPDATE `command` SET `help`='Syntax: .guid\n Zeigt die GUID des ausgewählten Charakters an.' WHERE (`name`='guid');
UPDATE `command` SET `help`='Syntax: .guild create $GuildLeaderName $GuildName\n Erstellt eine Gilde mit dem Namen $GuildName mit dem Spieler $GuildLeaderName als Gildenleiter.' WHERE (`name`='guild create');
UPDATE `command` SET `help`='Syntax: .guild delete $GuildName\n Löscht die Gilde mit dem Namen $GuildName.' WHERE (`name`='guild delete');
UPDATE `command` SET `help`='Syntax: .guild invite $CharacterName $GuildName\n Fügt den Spieler $CharacterName der Gilde $GuildName hinzu.' WHERE (`name`='guild invite');
UPDATE `command` SET `help`='Syntax: .guild rank $CharacterName $Rank\n Der Spieler $CharacterName erhält den Rang $Rank in der Gilde.' WHERE (`name`='guild rank');
UPDATE `command` SET `help`='Syntax: .guild uninvite $CharacterName\n Entfernt den Spieler $CharacterName von der Gilde.' WHERE (`name`='guild uninvite');
UPDATE `command` SET `help`='Syntax: .help [$command]\n Zeigt die Hilfe für Befehl $command an. Falls kein $command angegeben wurde werden alle verfügbaren Befehle angezeigt' WHERE (`name`='help');
UPDATE `command` SET `help`='Syntax: .hidearea $areaid\n Versteckt die Region von $areaid für den ausgewählten Charakter. Wenn kein Charakter angewählt ist, wird diese Region für dich ausgeblendet.' WHERE (`name`='hidearea');
UPDATE `command` SET `help`='Syntax: .honor add $amount\n Fügt eine bestimmte Anzahl von Ehre (heute bekommen) dem angewählten Spieler hinzu.' WHERE (`name`='honor add');
UPDATE `command` SET `help`='Syntax: .honor addkill\n Fügt die angewählte Einheit als eine von Euren heutigen PvP-Kills hinzu (Ihr bekommt nur Ehre falls diese Einheit ein Rassenoberhaupt oder ein Spieler ist)' WHERE (`name`='honor addkill');
UPDATE `command` SET `help`='Syntax: .honor update\n Zwingt das gestrige Ehrenfeld mit den heutigen Daten erneuert zu werden, die heutigen Daten werden für den angewählten Spieler gelöscht werden.' WHERE (`name`='honor update');
UPDATE `command` SET `help`='Syntax: .hover $flag\n Aktiviert ($flag=1) oder deaktiviert ($flag=0) den Schwebezustand für Euren Charakter.' WHERE (`name`='hover');
UPDATE `command` SET `help`='Syntax: .instance listbinds\n  Listet die Instancenbindungen des angewählten Spielers auf.' WHERE (`name`='instance listbinds');
UPDATE `command` SET `help`='Syntax: .instance savedata\n  Speichert die InstanceData für die Karte des derzeitigen Spielers in der DB.' WHERE (`name`='instance savedata');
UPDATE `command` SET `help`='Syntax: .instance stats\n  Zeigt die Statistiken der Instanzen an.' WHERE (`name`='instance stats');
UPDATE `command` SET `help`='Syntax: .instance unbind all\n  Alle Instancenbindungen des angewählten Spieler werden gelöscht.' WHERE (`name`='instance unbind');
UPDATE `command` SET `help`='Syntax: .itemmove $sourceslotid $destinationslotid\n Bewegt ein Item vom Slot $sourceslotid zum Slot $destinationslotid in Ihrem Inventar.' WHERE (`name`='itemmove');
UPDATE `command` SET `help`='Syntax: .kick [$charactername] [$reason]\n Kickt den eingegebenen Charakternamen von der Welt. Mit oder ohne Grund. Falls kein Charaktername eingegeben wurde, wird der angewählte Spieler gekickt. Wenn kein Grund angegeben wurd, ist standard "kein Grund".' WHERE (`name`='kick');
UPDATE `command` SET `help`='Syntax: .learn $parameter\n Der angewählte Charakter lernt den Zauber (Spell) mit der id $parameter.' WHERE (`name`='learn');
UPDATE `command` SET `help`='Syntax: .learn all\n Lernt alle großen, unterschiedlichen Zauber (Spells), dies könnte für einen Administrator nützlich sein.' WHERE (`name`='learn all');
UPDATE `command` SET `help`='Syntax: .learn all_crafts\n lernt alle Berufe und Rezepte.' WHERE (`name`='learn all_crafts');
UPDATE `command` SET `help`='Syntax: .learn all_default [$playername]\n Lernt für den ausgewählten/$playername Spieler alle Standardzauber seiner Rasse/Klasse und Zauber, die er durch abgeschlossenen Quests bekam.' WHERE (`name`='learn all_default');
UPDATE `command` SET `help`='Syntax: .learn all_gm\n Lernt alle vorgegebenen Zauber (Spells) für einen Gamemaster.' WHERE (`name`='learn all_gm');
UPDATE `command` SET `help`='Syntax: .learn all_lang\n Lernt alle Sprachen.' WHERE (`name`='learn all_lang');
UPDATE `command` SET `help`='Syntax: .learn all_myclass\n Lernt alle Zauber (Spells) und Talente, die für die Klasse verfügbar sind.' WHERE (`name`='learn all_myclass');
UPDATE `command` SET `help`='Syntax: .learn all_mypettalents\n Lernt alle Talente für das zur Zeit aktive Pet, die für diesen Typ verfügbar sind. (Nur für Jäger pets)' WHERE (`name`='learn all_mypettalents');
UPDATE `command` SET `help`='Syntax: .learn all_myspells\n Lernt alle Zauber (Spells) (ausgenommen der Talente und der Zauber bei denen der ersten Rang von Talenten erlernt wird), die für die Klasse verfügbar sind.' WHERE (`name`='learn all_myspells');
UPDATE `command` SET `help`='Syntax: .learn all_mytalents\n Lernt alle Talente (und Zauber bei denen der erste Rang von Talenten erlernt wird), die für die Klasse verfügbar sind.' WHERE (`name`='learn all_mytalents');
UPDATE `command` SET `help`='Syntax: .learn all_recipes [$profession]\n Lehrt Euch alle Rezepte eines speziellen Berufes und setzt die Fähigkeit auf das Maximum.\n Beispiel: .learn all_recipes enchanting' WHERE (`name`='learn all_recipes');
UPDATE `command` SET `help`='Syntax: .levelup [$playername] [$numberoflevels]\n Erhöht/Senkt das Level des Spielers mit $playername (oder des angewählten Spielers wenn kein Name angegeben wurde) um $numberoflevels oder +1, falls kein $numberoflevels angegeben wurde). Falls $numberoflevels 0 ist, wird das selbe Level von neuem begonnen. Falls kein Charakter angewählt wurde und kein Name angegeben wurde, wird Euer Level verändert. Der Befehl kann bei Charakteren verwendet werden die offline sind. Alle Statistiken und Attribute werden neu ermittelt. Wenn das Level heruntergesetzt wurde können die Talente resetet werden. Ebenso können angelegte Items mit einem höheren Level verloren gehen, wenn das Level heruntergesetzt wird.' WHERE (`name`='levelup');
UPDATE `command` SET `help`='Syntax: .linkgrave $graveyard_id [alliance|horde]\n Setzt den derzeitigen Bereich als Friedhofsregion für alle (oder für [alliance|horde]). Somit werden Charaktergeister immer zum nächstliegenden Friedhof gebracht nachdem sie gestorben sind, falls der Friedhof der nächste ist und den Geist dieser Fraktion akzeptiert. Füge nur einen einzelnen Friedhof zu einer anderen Karte hinzu und nur wenn kein Friedhof verlingt ist.' WHERE (`name`='linkgrave');
UPDATE `command` SET `help`='Syntax: .list auras\n Zeigt die aktiven Auren des angewählten Chars oder eure, wenn kein Char angewählt ist.' WHERE (`name`='list auras');
UPDATE `command` SET `help`='Syntax: .list creature $creature_id [$max_count]\n Zeigt Kreaturen mit der ID $creature_id, die in der Welt gefunden wurden. Zeigt die guids der Kreatur und die Koordianten an, diese werden nach der Distanz zum Charakter aufgelistet. Es werden maximal $max_count ausgegeben. Falls $max_count nicht angegeben wurde wird der Wert 10 als Standardwert benutzt.' WHERE (`name`='list creature');
UPDATE `command` SET `help`='Syntax: .list item $item_id [$max_count]\n Zeigt die Items mit der ID $item_id, die im Inventar, der Post, den Auktionen oder den Gilden aller Spieler gefunden wurden. Zeigt die Itemguids, Besitzerguids der Items, Besitzeraccount und Besitzername (Gildenname und Guid falls Gildenbank) an. Gibt maximal $max_count Items aus. Wenn $max_count nicht angegeben wurde wird 10 als Standardwert benutzt.' WHERE (`name`='list item');
UPDATE `command` SET `help`='Syntax: .list object $gameobject_id [$max_count]\n Zeigt Gameobjects mit der ID $gameobject_id, die in der Welt gefunden wurden an. Zeigt die Gameobjects mit guids und Koordinaten an, sortiert nach der Distanz zum Charakter. Gibt maximal $max_count Gameobjects aus. Wenn $max_count nicht angegeben wurde wir 10 als Standardwert benutzt.' WHERE (`name`='list object');
UPDATE `command` SET `help`='Syntax: .listfreeze\n Listet alle zur Zeit per .freeze eingefrorenen Spieler.' WHERE (`name`='listfreeze');
UPDATE `command` SET `help`='Syntax: .loadpath $pathid\n Lädt Änderungen am Weg ingame. - WICHTIG -: Muss für neue Wege unbedingt verwendet werden, bevor .path load $pathid genutzt werden darf.' WHERE (`name`='loadpath');
UPDATE `command` SET `help`='Syntax: .loadscripts $scriptlibraryname\n Entlädt die derzeitige und lädt die Scriptlibrary $scriptlibraryname oder lädt die aktuelle erneut, falls $scriptlibraryname nicht angegeben ist, für den Fall das Ihr sie verändert habt während der Server lief.' WHERE (`name`='loadscripts');
UPDATE `command` SET `help`='Syntax: .lookup area $namepart\n Sucht nach einem Gebiet mit $namepart, und gibt alle gefundenen Ergebnisse mit deren area IDs aus.' WHERE (`name`='lookup area');
UPDATE `command` SET `help`='Syntax: .lookup creature $namepart\n Sucht nach einem NPC mit $namepart, und gibt alle gefundenen mit ihrer ID aus.' WHERE (`name`='lookup creature');
UPDATE `command` SET `help`='Syntax: .lookup event $name\n Sucht nach einem Event mit dem angegebenen Namen $name.' WHERE (`name`='lookup event');
UPDATE `command` SET `help`='Syntax: .lookup faction $name\n Sucht die Fraktion mit dem angegebenen Namen $name.' WHERE (`name`='lookup faction');
UPDATE `command` SET `help`='Syntax: .lookup item $itemname\n Sucht nach einem Item mit $itemname, und gibt alle gefundenen mit ihrer Item ID aus.' WHERE (`name`='lookup item');
UPDATE `command` SET `help`='Syntax: .lookup itemset $itemname\n Sucht nach einem Itemset mit $namepart, und gibt alle gefundenen mit ihrer Item ID aus.' WHERE (`name`='lookup itemset');
UPDATE `command` SET `help`='Syntax: .lookup map $namepart\n Sucht nach einer Map mit $namepart, und gibt alle gefundenen Ergebnisse mit deren Map IDs aus.' WHERE (`name`='lookup map');
UPDATE `command` SET `help`='Syntax: .lookup object $objname\n Sucht nach einem Gameobject mit $namepart, und gibt alle gefundenen mit ihrer Gameobject ID aus.' WHERE (`name`='lookup object');
UPDATE `command` SET `help`='Syntax: .lookup player account $account ($limit)\n Sucht Spieler, deren angegebener Accountname $account ist. Mit dem optionalen Parameter $limit kann die Anzahl der Ergebnisse begrenzt werden.' WHERE (`name`='lookup player account');
UPDATE `command` SET `help`='Syntax: .lookup player email $email ($limit) \n Sucht Spieler, deren angegebene Accountemail $email ist. Mit dem optionalen Parameter $limit kann die Anzahl der Ergebnisse begrenzt werden.' WHERE (`name`='lookup player email');
UPDATE `command` SET `help`='Syntax: .lookup player ip $ip ($limit)\n Listet alle Spieler, die zuletzt mit der IP $ip angemeldet waren. Mit dem optionalen Parameter $limit kann die Anzahl der Ergebnisse begrenzt werden.' WHERE (`name`='lookup player ip');
UPDATE `command` SET `help`='Syntax: .lookup quest $namepart\n Sucht nach einem Quest mit $namepart, und gibt alle gefundenen mit ihrer Quest ID aus.' WHERE (`name`='lookup quest');
UPDATE `command` SET `help`='Syntax: .lookup skill $namepart\n Sucht nach einem Skill mit $namepart, und gibt alle gefundenen mit ihrer Skill ID aus.' WHERE (`name`='lookup skill');
UPDATE `command` SET `help`='Syntax: .lookup spell $namepart\n Sucht nach einen Zauber (Spell) mit $namepart, und gibt alle gefundenen mit ihrere Spell ID aus.' WHERE (`name`='lookup spell');
UPDATE `command` SET `help`='Syntax: .lookup taxinode $substring\n Sucht und gibt alle Flugmeister/Anlegestellen aus, die $substring im Namen haben.' WHERE (`name`='lookup taxinode');
UPDATE `command` SET `help`='Syntax: .lookup tele $substring\n Sucht und gibt alle .tele Gebiete, die $substring im Namen haben, aus.' WHERE (`name`='lookup tele');
UPDATE `command` SET `help`='Syntax: .lookup title $substring\n Sucht und gibt alle Titel incl. ihrer Id aus, die $substring im Namen haben.' WHERE (`name`='lookup title');
UPDATE `command` SET `help`='Syntax: .maxskill\n Setzt alle Skills des angewählten Spielers auf ihren maximalen Wert für dessen derzeitiges Level.' WHERE (`name`='maxskill');
UPDATE `command` SET `help`='Syntax: .modify arena $value\n Fügt die Anzahl $amount an Arenapunkten dem angewählten Spieler hinzu.' WHERE (`name`='modify arena');
UPDATE `command` SET `help`='Syntax: .modify aspeed $rate\n Ändert alle Geschwindigkeiten -rennen,schwimmen,rückwärts gehen,rückwärts schwimmen- für den angewählten Spieler auf "Normalgeschwindigkeit für diese Fortbewegenung"*Rate. Falls kein Spieler angewählt ist, wird Euere Geschwindigkeit geändert.\n $rate kann von 0.1 bis 50 reichen.' WHERE (`name`='modify aspeed');
UPDATE `command` SET `help`='Syntax: .modify bit $field $bit\n Ändert das $bit Bit des Feldes $field für den angewählten Spieler. Falls kein Spieler angewählt ist, wird Euer Charakter modifiziert.' WHERE (`name`='modify bit');
UPDATE `command` SET `help`='Syntax: .modify bwalk $rate\n Ändert die Geschwindigkeit des angewählten Spielers während er rückwärts geht auf "Normales rückwärts gehen"*rate. Falls kein Spieler angewählt ist, wird Euere Geschwindigkeit geändert.\n $rate kann von 0.1 bis 50 reichen.' WHERE (`name`='modify bwalk');
UPDATE `command` SET `help`='Syntax: .modify drunk $value\n Setzt den Betrunkenheitszustand auf $value (0..100). Der Wert 0 entfernt die Betrunkenheit, 100 ist der höchsten Betrunkenheitszustand.' WHERE (`name`='modify drunk');
UPDATE `command` SET `help`='Syntax: .modify energy $energy\n Ändert die Energie des angewählten Spielers. Falls kein Spieler angewählt ist, wird Eure Energie geändert.' WHERE (`name`='modify energy');
UPDATE `command` SET `help`='Syntax: .modify faction $factionid $flagid $npcflagid $dynamicflagid\n Ändert die Fraktion und Flagge der angewählten Kreatur. Ohne Argumente wird die Fraktion und Flagge der angewählten Kreatur angezeigt.' WHERE (`name`='modify faction');
UPDATE `command` SET `help`='Syntax: .modify fly $parameter\n Ändert die Flug-Geschwindigkeit des angewählten Spielers auf "Normale Fluggeschwindigkeit"*rate. Falls kein Spieler angewählt ist, wird Euere Geschwindigkeit geändert.\n $rate kann von 0.1 bis 50 reichen.' WHERE (`name`='modify fly');
UPDATE `command` SET `help`='Syntax: .modify gender male/female\n Ändert das Geschlecht des angewählten Spielers.' WHERE (`name`='modify gender');
UPDATE `command` SET `help`='Syntax: .modify honor $amount\n Fügt die Anzahl $amount an Ehrenpunkten dem angewählten Spieler hinzu.' WHERE (`name`='modify honor');
UPDATE `command` SET `help`='Syntax: .modify hp $newhp\n Ändert die HP des angewählten Spielers. Falls kein Spieler angewählt ist, werden Eure HP geändert.' WHERE (`name`='modify hp');
UPDATE `command` SET `help`='Syntax: .modify mana $newmana\n Ändert die Mana des angewählten Spielers. Falls kein Spieler angewählt ist, wird Euer Mana geändert.' WHERE (`name`='modify mana');
UPDATE `command` SET `help`='Syntax: .modify money $money\n Fügt dem angewählten Spieler Geld $money an Bronze hinzu oder nimmt ihm dieses Geld. Falls kein Spieler angewählt ist, wird Euer Geld modifiziert.' WHERE (`name`='modify money');
UPDATE `command` SET `help`='Syntax: .modify morph $displayid\n Ändert Euer derzeitiges Aussehen zu $displayid.' WHERE (`name`='modify morph');
UPDATE `command` SET `help`='Syntax: .modify mount $id $speed\n Zeigt den angewählten Spieler als aufgemounted auf die Kreatur mit $id an und setzt die Geschwindigkeit auf den Wert $speed.' WHERE (`name`='modify mount');
UPDATE `command` SET `help`='Syntax: .modify phase $phasemask\n Ändert die Phase des angewählten Spielers auf die Phase $phasemask und passt die die Ansicht des Spielers entsprechend an. Die Änderung bleibt aktiv bis sich die Phase im Spiel ändert oder zum nächsten GM-mode on/off oder zum nächsten relog.' WHERE (`name`='modify phase');
UPDATE `command` SET `help`='Syntax: .modify rage $newrage\n Ändert die Wut (range) des angewählten Spielers. Falls kein Spieler angewählt ist, wird eure Wut geändert.' WHERE (`name`='modify rage');
UPDATE `command` SET `help`='Syntax: .modify rep $repId ($repvalue | $rankname [$delta])\n Setzt dem gewählten Spieler Ruf bei der Fraktionn $repId auf $repvalue oder auf $reprank.\n Wenn $reprank angegeben wurde, wird der entstehende Ruf der niedrigste Ruf für diesen Rang plus den Deltabetrag sein, falls angegeben.\n Du kannst ''.pinfo rep'' verwenden, um alle bekannten ids aufzulisten oder verwende ''.lookup faction $name'' um eine bestimmte faction id ausfindig zu machen.' WHERE (`name`='modify rep');
UPDATE `command` SET `help`='Syntax: .modify runicpower $newrunicpower\n Ändert die Runenenergie (runicpower) des angewählten Spielers. Falls kein Spieler angewählt ist, wird eure Runenenergie geändert.' WHERE (`name`='modify runicpower');
UPDATE `command` SET `help`='Syntax: .modify scale $size\n Ändert die Größe des angewählten Spielers. Falls kein Spieler angewählt ist, wird Eure Größe geändert.\n $size kann von 0.1 bis 10 reichen.' WHERE (`name`='modify scale');
UPDATE `command` SET `help`='Syntax: .modify speed $rate\n Ändert die Geschwindigkeit beim Laufen eines angewählten Spielers nach "Normalgeschwindigkeit"*rate. Falls kein Spieler angewählt ist, wird Eure Geschwindigkeit geändert.\n $rate kann von 0.1 bis 50 reichen.' WHERE (`name`='modify speed');
UPDATE `command` SET `help`='Syntax: .modify spell\n TODO.' WHERE (`name`='modify spell');
UPDATE `command` SET `help`='Syntax: .modify standstate $emoteid\n Ändert den Emote des angewählten Chars auf $emoteid wenn er steht.' WHERE (`name`='modify standstate');
UPDATE `command` SET `help`='Syntax: .modify swim $rate\n Ändert die Schwimmgeschwindigkeit des angewählten Spielers auf "Normale Schwimmgeschiwndigkeit"*rate. Falls kein Spieler angewählt ist, wir Eure Geschwindigkeit geändert.\n $rate kann von 0.1 bis 50 reichen.' WHERE (`name`='modify swim');
UPDATE `command` SET `help`='Syntax: .modify titles $mask\n Erlaubt die Benutzung aller Titel von $mask.\n\n $mask=0 deaktiviert das Titel-Wählen-Feld.' WHERE (`name`='modify titles');
UPDATE `command` SET `help`='Syntax: .modify tp $amount\n Ändert die freien Talentpunkte für den angewählten Spieler oder das angewählte Spieler-Pet um $amount. Der Wert wird beim nächsten levelup/login/Quest-Belohnung wird auf den default gesetzt.' WHERE (`name`='modify tp');
UPDATE `command` SET `help`='Syntax: .movegens\n  Zeigt eine Liste der Bewegungsgeneratoren für die angewählte Kreatur oder den angewählten Spieler an.' WHERE (`name`='movegens');
UPDATE `command` SET `help`='Syntax: .mute $playerName $timeInMinutes\n Deaktiviert die Chatnachrichten für jeden Charakter des Accounts des Charakters $playerName für $timeInMinutes Minuten.' WHERE (`name`='mute');
UPDATE `command` SET `help`='Syntax: .nameannounce $MessageToBroadcast\n Sendet eine Systemnachricht an alle Spieler in das Chatfenster und zeigt den Namen des Senders an.' WHERE (`name`='nameannounce');
UPDATE `command` SET `help`='Syntax: .namego $charactername\n Teleportiert den Zielcharakter zu Euch.' WHERE (`name`='namego');
UPDATE `command` SET `help`='Syntax: .neargrave [alliance|horde]\n Findet den nächsten Friedhof der zur derzeitigen Zone verbunden ist (oder nur den nächsten der Allianz- oder Hordegeister annimmt).' WHERE (`name`='neargrave');
UPDATE `command` SET `help`='Syntax: .notify $MessageToBroadcast\n Sendet eine Systemnachticht an alle Spieler, die online sind, auf den Bildschirm.' WHERE (`name`='notify');
UPDATE `command` SET `help`='Syntax: .npc add $creatureid\n Spawnt eine Kreatur mit der gegebenen template id von $creatureid.' WHERE (`name`='npc add');
UPDATE `command` SET `help`='Syntax: .npc addformation $leader\n Fügt den angewählten NPC der Formation des Anführers $leader hinzu.' WHERE (`name`='npc addformation');
UPDATE `command` SET `help`='Syntax: .npc additem $itemId <$maxcount><$incrtime><$extendedcost>\n Fügt das Item $itemid zur Verkaufsliste des angewählten Verkäufers hinzu. Ebenso kann optional die maximale Anzahl der Items, die verkauft werden können, die Zeit bis diese wieder aufgefüllt werden und erweiterte Kosten (ExtendedCost) angegeben werden.' WHERE (`name`='npc additem');
UPDATE `command` SET `help`='Syntax: .npc addmove $creature_guid [$waittime]\n Fügt den aktuellen Ort als Wegepunkt mit der Wartezeit $waittime dem NPC mit der guid $creature_guid hinzu.' WHERE (`name`='npc addmove');
UPDATE `command` SET `help`='Syntax: .npc allowmove\n Aktiviert oder deaktiviert die Bewegung für die ausgewählte Kreatur. Noch nicht implementiert.' WHERE (`name`='npc allowmove');
UPDATE `command` SET `help`='Syntax: .npc changeentry $entry\n Ändert das template des NPC auf $entry. Die Änderung wird nicht in der DB gespeichert.' WHERE (`name`='npc changeentry');
UPDATE `command` SET `help`='Syntax: .npc changelevel $level\n Setzt das Level der angewählten Kreatur auf $level.\n $level hat einen gültigen Wert von 1 bis 63.' WHERE (`name`='npc changelevel');
UPDATE `command` SET `help`='Syntax: .npc delete [$guid]\n Löscht den NPC mit der Guid $guid (oder den angewählten, falls keine Guid angegeben wurde)' WHERE (`name`='npc delete');
UPDATE `command` SET `help`='Syntax: .npc delitem $itemId\n Entfernt das Item $itemid von der Liste des angewählten Verkäufers.' WHERE (`name`='npc delitem');
UPDATE `command` SET `help`='Syntax: .npc factionid $factionid\n Setzt die Fraktion der ausgewählten Kreatur auf $factionid.' WHERE (`name`='npc factionid');
UPDATE `command` SET `help`='Syntax: .npc flag $npcflag\n Setzt die NPC-Flagge von creature_template der angewählten Kreatur und die der angewählten Kreatur auf $npcflag. Die NPC-Flagge wird auf alle Kreaturen der gewählten creature_template erst nach einem Server Neustart oder einem grid unload/load wirksam.' WHERE (`name`='npc flag');
UPDATE `command` SET `help`='Syntax: .npc follow\n Angwählte Kreatur beginnt Euch zu folgen bis zum Tod/Kampf/etc.' WHERE (`name`='npc follow');
UPDATE `command` SET `help`='Syntax: .npc info\n Zeigt eine Liste von Details von der angewählten Kreatur.\n Die Liste beinhaltet:\n - GUID, Fraktion, NPC Flagge, Entry ID, Model ID,\n - Level,\n - Leben (aktuell/maximum),\n - Field flags, dynamic flags, faction tempalte, \n - Positionsinformationen,\n - und den Kreaturentyp, z.b. falls die Kreatur ein Verkäufer ist.' WHERE (`name`='npc info');
UPDATE `command` SET `help`='Syntax: .npc move [$creature_guid]\n Bewegt den Spawnpunkt der derzeitig angewählten Kreatur zu Euren Koordinaten.' WHERE (`name`='npc move');
UPDATE `command` SET `help`='Syntax: .npc playemote $emoteid\n Lässt die ausgewählte Kreatur ein Emote ausführen mit einem Emote der ID $emoteid.' WHERE (`name`='npc playemote');
UPDATE `command` SET `help`='Syntax: .npc say $message\n Lässt die ausgewählte Kreatur die Nachricht $message sagen.' WHERE (`name`='npc say');
UPDATE `command` SET `help`='Syntax: .npc setdeathstate on/off\n Setzt den den NPC auf tot oder lebendig.' WHERE (`name`='npc setdeathstate');
UPDATE `command` SET `help`='Syntax: .npc setlink $creatureGUID\n Verknüpft den Respawn des angewählten NPC mit NPC $creatureGUID. Der angewählte NPC wird nur respawnt, wenn $creatureGUID lebt' WHERE (`name`='npc setlink');
UPDATE `command` SET `help`='Syntax: .npc setmodel $displayid\n Ändere das Aussehen der ausgewählten Kreatur auf $displayid.' WHERE (`name`='npc setmodel');
UPDATE `command` SET `help`='Syntax: .npc setmovetype [$creature_guid] stay/random/way [NODEL]\n Setzt für die durch $creature_guid festgelegte Kreatur (oder für die angewählte, falls $creature_guid nicht angegebene wurde) den Bewegungstyp fest und setzt sie auf ihre Respawnpostion zurück (falls die Kreatur lebt). Alle existierenden Waypoints für diese Kreatur werden aus der Datenbank gelöscht, falls nicht NODEL benutzt wurde. Falls die Kreatur tot ist, wird der Bewegungstyp mit dem Kreaturrespawn aktiv.\n Vergesse keinesfalls NODEL, falls Ihr die Waypoints behalten möchtet.' WHERE (`name`='npc setmovetype');
UPDATE `command` SET `help`='Syntax: .npc setphase $phasemask\n Ändert die Phase des angewählten NPCs auf die Phase $phasemask. Die Änderung wird in der Datenbank gespeichert.' WHERE (`name`='npc setphase');
UPDATE `command` SET `help`='Syntax: .npc spawndist $dist\n Ändert die Spawndistanz der angewählten Kreatur auf $dist.' WHERE (`name`='npc spawndist');
UPDATE `command` SET `help`='Syntax: .npc spawntime $time \n Ändert die Respawnzeit der angewählten Kreatur auf $time.' WHERE (`name`='npc spawntime');
UPDATE `command` SET `help`='Syntax: .npc tempadd $id\n Fügt temporär ein NPC mit der mit der $creatureid aus creature_template ein. Wird nicht in der DB gespeichert.' WHERE (`name`='npc tempadd');
UPDATE `command` SET `help`='Syntax: .npc textemote $emoteid\n Lässt die angewählte Kreatur den Textemote mit dem Emote mit der ID $emoteid ausführen.' WHERE (`name`='npc textemote');
UPDATE `command` SET `help`='Syntax: .npc unfollow\n Angewählte Kreatur (nicht Begleiter) hört auf Euch zu folgen.' WHERE (`name`='npc unfollow');
UPDATE `command` SET `help`='Syntax: .npc whisper $playerguid $text\n Der angewählten NPC flüstert den Text $text dem Spieler $playerguid.' WHERE (`name`='npc whisper');
UPDATE `command` SET `help`='Syntax: .npc yell $message\n Lässt die ausgewählte Kreatur die Nachricht $message schreien.' WHERE (`name`='npc yell');
UPDATE `command` SET `help`='Syntax: .pdump load $filename $account [$newname] [$newguid]\n Lädt character dump aus in Charakterliste von $account mit gespeichertem oder in $newname angegebenem Namen, mit gespeicherter (oder ersten freien) oder in $newguid angegebener guid.' WHERE (`name`='pdump load');
UPDATE `command` SET `help`='Syntax: .pdump write $filename $playerNameOrGUID\n Speicher einen Charakter-Dump des Chars mit Name/guid $playerNameOrGUID in eine Datei mit dem Namen $filename.' WHERE (`name`='pdump write');
UPDATE `command` SET `help`='Syntax: .pet create\n Macht das angewählte Tier zu deinem Pet.' WHERE (`name`='pet create');
UPDATE `command` SET `help`='Syntax: .pet learn $spellid\n Bringt dem Pet den Zauber $spellid bei.' WHERE (`name`='pet learn');
UPDATE `command` SET `help`='Syntax: .pet tp $tp\n Ändert die Tainingspunkte des Pets. (obsolete)' WHERE (`name`='pet tp');
UPDATE `command` SET `help`='Syntax: .pet unlean $spellid\n Das Pet verlernt den Zauber $spellid.' WHERE (`name`='pet unlearn');
UPDATE `command` SET `help`='Syntax: .pinfo [$player_name]\n Gibt Accountinformationen für den angewählten Spieler oder den Spieler, der mit $player_name gefunden wurde, aus.' WHERE (`name`='pinfo');
UPDATE `command` SET `help`='Syntax: .playall $soundid\n Spiele den Sound mit der Id $soundid für den ganzen Server ab.' WHERE (`name`='playall');
UPDATE `command` SET `help`='Syntax: .possess\n Übernimmt die Kontrolle über den ausgewählten NPC.' WHERE (`name`='possess');
UPDATE `command` SET `help`='Syntax: .quest add $quest_id\n Fügt dem Charakter in seinen Quest-Log den Quest $quest_id hinzu. Quests, die durch Items gestartet werden, können durch diesen Befehl nicht hinzugefügt werden, jedoch wird .additem als Befehl hierfür zur Verfügung gestellt.' WHERE (`name`='quest add');
UPDATE `command` SET `help`='Syntax: .quest complete $questid\n Schließt die Quest $questid ab. Nach diesem Befehl kann das Ziel die Quests abgeben und die Belohnung erhalten.' WHERE (`name`='quest complete');
UPDATE `command` SET `help`='Syntax: .quest remove $quest_id\n Entfernt die Quest $quest_id aus dem Quest-Log des angewählten Spielers.' WHERE (`name`='quest remove');
UPDATE `command` SET `help`='Syntax: .recall [$playername]\n Teleportiert $playername oder den angewählten Spieler zu dem Platz an dem er vor dem letzte teleport-Befehl war. Falls kein $playername eingegeben wurde oder kein Spieler angewählt wurde, werdet Ihr teleportiert.' WHERE (`name`='recall');
UPDATE `command` SET `help`='Syntax: .reload all\n Lädt alle Tabellen neu, die reload support haben und sicher nachgeladen werden können.' WHERE (`name`='reload all');
UPDATE `command` SET `help`='Syntax: .reload all_item\n Lädt alle Item bezogenen Tabellen neu (page_text, item_enchantment_table).' WHERE (`name`='reload all_item');
UPDATE `command` SET `help`='Syntax: .reload all_locales\n Lädt alle `locales_*` Tabellen neu (Übersetzungen).' WHERE (`name`='reload all_locales');
UPDATE `command` SET `help`='Syntax: .reload all_loot\n Lädt alle `*_loot_template` Tabellen. Dies kann lange dauern und Lags auf dem Server auslösen.' WHERE (`name`='reload all_loot');
UPDATE `command` SET `help`='Syntax: .reload all_npc\n Lädt alle NPC bezogenen Tabellen neu (npc_gossip, npc_option, npc_trainer, npc_vendor, points of interest).' WHERE (`name`='reload all_npc');
UPDATE `command` SET `help`='Syntax: .reload all_quest\n Lädt alle Tabellen neu, die mit Quests zusammenhängen, reload support haben und sicher nachgeladen werden können.' WHERE (`name`='reload all_quest');
UPDATE `command` SET `help`='Syntax: .reload all_scripts\n Lädt die scripts Tabellen neu (gameobject_scripts, event_scripts, quest_end_scripts, quest_start_scripts, spell_scripts, db_script_string, waypoint_scripts tables.)' WHERE (`name`='reload all_scripts');
UPDATE `command` SET `help`='Syntax: .reload all_spell\n Lädt alle `spell_*` Tabellen neu, die reload support haben und sicher nachgeladen werden können.' WHERE (`name`='reload all_spell');
UPDATE `command` SET `help`='Syntax: .reload config\n Lädt die Einstellungen der Config neu (standardmäßig in der trinityd.conf zu finden). Nicht alle Einstellungen können bei einem Reload geändert werden: manche neue Werte werden bis zum Neustart ignoriert, andere Werte können mit Verzögerung geändert werden oder sie werden nur auf neue Objekte/Maps angewendet, andere Werte werden erst bei einem Neustart komplett geändert.' WHERE (`name`='reload config');
UPDATE `command` SET `help`='Syntax: .reload tickets.\n Lädt die GM Tickets neu.' WHERE (`name`='reload tickets');
UPDATE `command` SET `help`='Syntax: .repairitems\n Repariert alle Gegenstände des angewählten Spielers.' WHERE (`name`='repairitems');
UPDATE `command` SET `help`='Syntax: .reset achievements [$name] \n  Setzt alle Erfolge für den angewählten Char oder den Char $name zurück. Statische Erfolge (z.B. Anzahl der erledigten Quests, Anzahl der Reittiere etc.) werden beim nächsten login neuberechnet und wiederhergestellt, Erfolge für Ereignisse (Kills etc) sind verloren.' WHERE (`name`='reset achievements');
UPDATE `command` SET `help`='Syntax: .reset all spells\nSyntax: .reset all talents\nSetzt die Spells oder Talente für _alle_ existierende Charaktere beim nächsten Login zurück.' WHERE (`name`='reset all');
UPDATE `command` SET `help`='Syntax: .reset honor [$name]\n  Setzt alle Daten, die Ehre betreffen, für den angewählten Char oder den Char $name zurück (auf 0).' WHERE (`name`='reset honor');
UPDATE `command` SET `help`='Syntax: .reset level [$name]\n  Setzt für den angewählten Char oder den Char $name das Level auf 1 zurück, dies beinhaltet ebenfalls die Stats und Talente.  Angelegte Items mit höherem Level können verloren gehen.' WHERE (`name`='reset level');
UPDATE `command` SET `help`='Syntax: .reset spells [$name]\n  Entfernt alle Spells (Zauber) vom Zauberbuch für den angewählten Char oder den Char $name (kann auch offline sein).\n.' WHERE (`name`='reset spells');
UPDATE `command` SET `help`='Syntax: .reset stats [$name]\n  Setzt(berechnet neu) alle Stats des angewählten Spielers oder des Spielers $name auf die originalen Werten des derzeitigen Levels.' WHERE (`name`='reset stats');
UPDATE `command` SET `help`='Syntax: .reset talents [$name]\n  Entfernt alle Talente des angewählten Spielers, des angewählten Pets oder des Spielers $name (kann auch offline sein).' WHERE (`name`='reset talents');
UPDATE `command` SET `help`='Syntax: .respawn\n Respawned sofort den angewählten NPC oder alle NPCs und GO in der Nähe (wenn keiner angewählt wurde).' WHERE (`name`='respawn');
UPDATE `command` SET `help`='Syntax: .revive\n Belebt den angewählten Spieler wieder. Falls kein Spieler angewählt wurde, werdet Ihr wiederbelebt.' WHERE (`name`='revive');
UPDATE `command` SET `help`='Syntax: .save\n Speichert Euren Charakter.' WHERE (`name`='save');
UPDATE `command` SET `help`='Syntax: .saveall\n Speichert alle Charaktere im Spiel.' WHERE (`name`='saveall');
UPDATE `command` SET `help`='Syntax: .send items $playername "$subject" "$text" itemid1[:count1] itemid2[:count2] ... itemidN[:countN]\n Sendet die Items per Mail an einen Spieler. Betreff und der Text der Mail müssen in "" angegeben werden. Falls keine Itemanzahl für die ItemID angegeben wird, so wird ein Wert von 1 angenommen, falls die Anzahl > Max Stack, so werden die Items in einer benötigten Anzahl von Plätze gesendet. Alle Plätze in einer Mail sind auf 12 limitiert.' WHERE (`name`='send items');
UPDATE `command` SET `help`='Syntax: .send mail $playername "$subject" "$text"\n Sendet eine Mail an einen Spieler. Betreff und der Text der Mail müssen in "" angegeben werden.' WHERE (`name`='send mail');
UPDATE `command` SET `help`='Syntax: .send message $playername $message\n Sendet Bildschirmnachricht $message an Spieler $playername von ADMINISTRATOR.' WHERE (`name`='send message');
UPDATE `command` SET `help`='Syntax: .send money $playername "$subject" "$text" $money\n Sendet Geld an einen Spieler. Betreff und der Text der Mail müssen in "" angegeben werden.' WHERE (`name`='send money');
UPDATE `command` SET `help`='Syntax: .server corpses\n Löst corpses expire check in der Welt aus.' WHERE (`name`='server corpses');
UPDATE `command` SET `help`='Syntax: .server exit\n Beendet trinityd SOFORT.' WHERE (`name`='server exit');
UPDATE `command` SET `help`='Syntax: .server idleshutdown $delay|cancel\n Fährt den Server nach $delay Sekunden herunter, falls keine aktiven Verbindungen bestehen (keine Spieler). Cancel bricht das Herunterfahren ab.' WHERE (`name`='server idleshutdown');
UPDATE `command` SET `help`='Syntax: .server idlerestart $delay|cancel\n Startet den Server nach $delay Sekunden neu, falls keine aktiven Verbindungen bestehen (keine Spieler). Cancel bricht den Restart ab.' WHERE (`name`='server idlerestart');
UPDATE `command` SET `help`='Syntax: .server info\n Zeigt die Serverversion und die Anzahl der eingeloggten Spieler an.' WHERE (`name`='server info');
UPDATE `command` SET `help`='Syntax: .server motd\n Zeigt die Nachricht des Tages an.' WHERE (`name`='server motd');
UPDATE `command` SET `help`='Syntax: .server plimit [$num|-1|-2|-3|reset|player|moderator|gamemaster|administrator]\n Setzt die aktuellen Begrenzungen für das Login.\n $num > 0: Setzt die maximale zuläsige Spielerzahl; $num < 0 oder Level-Name: Nur Spieler mit mindestens dem angegebenen GM-Level können sich einloggen.\n `reset` setzt die Werte auf die Einstellung in der cfg-Datei.\n Keine Argument: Zeigt die aktuell eingestellten Begrenzungen. ' WHERE (`name`='server plimit');
UPDATE `command` SET `help`='Syntax: .server set loglevel $level\n Setzt Server Log Level (0 - nur Fehler, 1 - standard, 2 - detailliert, 3 - Debug).' WHERE (`name`='server set loglevel');
UPDATE `command` SET `help`='Syntax: .server set motd $MOTD\n Ändert die Nachricht des Tages auf $MOTD.' WHERE (`name`='server set motd');
UPDATE `command` SET `help`='Syntax: .server shutdown $seconds|cancel\n Fährt den Server nach Ablauf von $seconds Sekunden herunter und zeigt bis dahin regelmäßig "[SERVER] Herunterfahren in X". Cancel bricht das geplante Herunterfahren ab.' WHERE (`name`='server shutdown');
UPDATE `command` SET `help`='Syntax: .server restart $seconds|cancel\n Startet den Server nach Ablauf von $seconds Sekunden neu und zeigt bis dahin regelmäßig "[SERVER] Neustart in X". Cancel bricht einen geplanten Neustart ab.' WHERE (`name`='server restart');
UPDATE `command` SET `help`='Syntax: .setskill $skill $level [$max]\n Setzt einen Skill der id $skill mit einem korrekten Skillwert von $level und einem Maximalwert von $max (oder einem ähnlich korrekten Maximalwert falls dieser nicht angegeben ist) für den ausgewählten Charakter. Falls kein Charakter angewählt ist, lernt Ihr den Skill.' WHERE (`name`='setskill');
UPDATE `command` SET `help`='Syntax: .showarea $areaid\n Deckt das Gebiet mit $areaid für den angewählten Charakter auf. Falls kein Charakter angewählt ist, wird dieses Gebiet für Euch aufgedeckt.' WHERE (`name`='showarea');
UPDATE `command` SET `help`='Syntax: .showhonor\n Zeigt den derzeitigen Stand Eurer Ehre an.' WHERE (`name`='showhonor');
UPDATE `command` SET `help`='Syntax: .start\n Teleportiert Euch in die Startregion Eures Charakters.' WHERE (`name`='start');
UPDATE `command` SET `help`='Syntax: .taxicheat on/off\n Gewährt befristeten Zugriff auf alle Flugrouten oder entfernt diesen vom angewählten Charakter. Falls kein Charakter angewählt ist, werden alle Routen für Euch versteckt oder freigegeben.\n Bereits besuchte Flugpunkte sind nach der Zugriffszurücknahme weiterhin zugänglich.' WHERE (`name`='taxicheat');
UPDATE `command` SET `help`='Syntax: .tele $location\n\n Teleportiert den angewählten Spieler zu dem angegebenen Gebiet. Wenn keine Spieler angewählt ist, wird der eigene Char teleportiert' WHERE (`name`='tele');
UPDATE `command` SET `help`='Syntax: .tele add $name\n Fügt die derzeitige Position zur .tele Befehlsliste mit dem Namen $name hinzu.' WHERE (`name`='tele add');
UPDATE `command` SET `help`='Syntax: .tele del $name\n Entfernt das Gebiet mit dem Namen $name von der .tele Befehlsliste.' WHERE (`name`='tele del');
UPDATE `command` SET `help`='Syntax: .tele group $location\n Teleportiert einen angewählten Spieler und seine Gruppenmitglieder zu dem angegebenen Gebiet $location.' WHERE (`name`='tele group');
UPDATE `command` SET `help`='Syntax: .tele name $playername $location\n Teleportiert den Spieler $playername zu dem gegebebenen Gebiet $location.' WHERE (`name`='tele name');
UPDATE `command` SET `help`='Syntax: .ticket assign $ticketid $gmname.\n Weise das Ticket $ticketid dem Gamemaster $gmname zu.' WHERE (`name`='ticket assign');
UPDATE `command` SET `help`='Syntax: .ticket close $ticketid.\n Schließt das Ticket $ticketid. Das Ticket wird nicht endgültig gelöscht. Zum löschen: ".ticket delete"' WHERE (`name`='ticket close');
UPDATE `command` SET `help`='Syntax: .ticket closedlist\n Zeigt die Liste der von Gamemastern geschlossenen Tickets.' WHERE (`name`='ticket closedlist');
UPDATE `command` SET `help`='Syntax: .ticket comment $ticketid $comment.\n Erlaubt das hinzufügen oder ändern eines Kommentares $comment für das Ticket $ticketid.' WHERE (`name`='ticket comment');
UPDATE `command` SET `help`='Syntax: .ticket delete $ticketid.\n Löscht das Ticket $ticketid endgültig. Das Ticket musst geschlossen sein (".ticket close").' WHERE (`name`='ticket delete');
UPDATE `command` SET `help`='Syntax: .ticket list\n Zeigt die Liste aller offenen GM Tickets.' WHERE (`name`='ticket list');
UPDATE `command` SET `help`='Syntax: .ticket onlinelist\n Zeigt die Liste der offenen GM Tickets an, dessen Autor online ist.' WHERE (`name`='ticket onlinelist');
UPDATE `command` SET `help`='Syntax: .ticket unassign $ticketid.\n Löst das Ticket $ticketid vom zugewiesene Gamemaster.' WHERE (`name`='ticket unassign');
UPDATE `command` SET `help`='Syntax: .ticket viewid $ticketid.\n Zeigt das Ticket $ticketid an. Ticket muss offen sein und darf nicht gelöscht sein.' WHERE (`name`='ticket viewid');
UPDATE `command` SET `help`='Syntax: .ticket viewname $creatorname.\n Zeigt die Tickets von Autor $creatorname an. Ticket muss offen sein und darf nicht gelöscht sein.' WHERE (`name`='ticket viewname');
UPDATE `command` SET `help`='Syntax: .titles add $titleid.\n Fügt den Titel mit der Id $titleid oder mit shift-click generiertem Link eines Titels der Liste der möglichen Titel des ausgewählten Charakters hinzu.' WHERE (`name`='titles add');
UPDATE `command` SET `help`='Syntax: .titles current.\n Setzt den Titel mit der Id $titleid oder mit shift-click generiertem Link eines Titels als aktiven Titel für den ausgewählten Charakters. Wenn der Character den Titel noch nicht kennt, wird er seiner Liste hinzugefügt.' WHERE (`name`='titles current');
UPDATE `command` SET `help`='Syntax: .titles remove.\n Löscht den Titel mit der Id $titleid oder mit shift-click generiertem Link eines Titels aus der Liste der möglichen Titel des ausgewählten Charakters.' WHERE (`name`='titles remove');
UPDATE `command` SET `help`='Syntax: .titles setmask $mask.\n Erlaubt dem ausgewählten Character alle Titel entsprechend der (Bit-)Maske $mask zu benutzen.\n $mask=0 sperrt das Titelauswahlfeld.' WHERE (`name`='titles setmask');
UPDATE `command` SET `help`='Syntax: .unaura $spellid\n Entfernt die Aura die vom Spell $spellid hervorgerufen wird von der angewählten Einheit.' WHERE (`name`='unaura');
UPDATE `command` SET `help`='Syntax: .unban account $Name\n Hebt den Bann von allen Accounts auf, die auf das Suchmuster $name passen.' WHERE (`name`='unban account');
UPDATE `command` SET `help`='Syntax: .unban character $Name\n Hebt den Bann von allen Accounts auf, für die Chars die auf das Suchmuster $name passen.' WHERE (`name`='unban character');
UPDATE `command` SET `help`='Syntax: .unban ip $Ip\n Hebt den Bann für die IP $ip auf.' WHERE (`name`='unban ip');
UPDATE `command` SET `help`='Syntax: .unbindsight\n Entfernt die verbundene Sicht. Kann nicht verwendet werden, während ihr ein anderes Ziel kontrolliert.' WHERE (`name`='unbindsight');
UPDATE `command` SET `help`='Syntax: .unfreeze [$playername]\n Der angewählte Char oder der Char $name wird wieder freigegeben und sein Chat entsperrt.' WHERE (`name`='unfreeze');
UPDATE `command` SET `help`='Syntax: .unlearn $spell [all]\n Der angewählte Spieler verlernt den Zauber $spell. Mit der Angabe "all" werden alle Ränge von $spell verlernt.' WHERE (`name`='unlearn');
UPDATE `command` SET `help`='Syntax: .unmute [$playername]\n Der Chat wird für den Account des angewählten Spielers oder des Spielers $playername wieder freigegeben. Der Spieler kann offline sein.' WHERE (`name`='unmute');
UPDATE `command` SET `help`='Syntax: .unpossess\n Wenn Ihr kontrolliert werdet, hebt ihr die Fremdkontrolle auf. Sonst hebt es die eure Kontrolle über einen NPC auf.' WHERE (`name`='unpossess');
UPDATE `command` SET `help`='Syntax: .waterwalk on/off\n Setzt den "Jesus-Modus" (Auf-dem-Wasser-Laufen-Können) für den angewählten Spieler (on) oder hebt ihn auf (off).' WHERE (`name`='waterwalk');
UPDATE `command` SET `help`='Syntax: .wchange $weathertype $status\n Ändert das Wetter auf $weathertype mit einer Intensität von $status.\n $weathertype: 1 für Regen, 2 für Schnee, 3 für Sand. $status: 0 für deaktiviert, 1 für aktiviert sein.' WHERE (`name`='wchange');
UPDATE `command` SET `help`='Syntax: .whispers on|off\n Erlaubt (on) oder verbietet (off) normalen Spielern euch anzuflüstern. Standardmäßig werden die Angaben von trinityd.conf verwendet.' WHERE (`name`='whispers');
UPDATE `command` SET `help`='Syntax: .wp load $pathid\n Lädt den Weg $pathid für den ausgewählten NPC. Der NPC darf keine Wegedaten haben.' WHERE (`name`='wp load');
UPDATE `command` SET `help`='Syntax: .wp show $option\n Optionen:\n on [$pathid] - Zeigt Debugausgaben (sichtbare Wegepunkte) für den Weg $pathid oder den angewählten Char (wenn dieser Wegedaten hat).\n off - Verbirgt den Weg wieder.\n info - Zeigt genauere Angaben über den angewählten sichtbaren Wegepunkt.' WHERE (`name`='wp show');
UPDATE `command` SET `help`='Syntax: .wp unload\n Enfernt den Weg von dem angewählten NPC.' WHERE (`name`='wp unload');

SET NAMES 'latin1';
