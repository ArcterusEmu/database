SET NAMES 'utf8';

UPDATE `command` SET `name`='account close' WHERE (`name`='account set closed');
UPDATE `command` SET `name`='character close' WHERE (`name`='ban character');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('character closeacc', '3', 'Syntax: .character closeacc $playername (Account des Spielers wird gebannt)'),
('npc tempadd', '2', 'Syntax: .npc tempadd $npcid (spawnt einen NPC bis zum Neustart)');
UPDATE `command` SET `name`='gm blizz' WHERE (`name`='gm chat');
UPDATE `command` SET `name`='gm show' WHERE (`name`='gm visible');
UPDATE `command` SET `name`='gm online' WHERE (`name`='gm ingame');