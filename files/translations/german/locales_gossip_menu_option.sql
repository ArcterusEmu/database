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




#####	locales_gossip_menu_option 	#####

INSERT IGNORE INTO `locales_gossip_menu_option` (`menu_id`, `id`) SELECT `menu_id`, `id` FROM `gossip_menu_option`;

SET NAMES 'utf8';
UPDATE `locales_gossip_menu_option` SET `option_text_loc3` = NULL, box_text_loc3 = NULL;

###
# Missing menu_id '0 /0'
###
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich möchte ein wenig in Euren Waren stöbern.' WHERE (`menu_id`='0' AND `id`='1');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich brauche einen Flug.' WHERE (`menu_id`='0' AND `id`='2');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich benötige eine Ausbildung.' WHERE (`menu_id`='0' AND `id`='3');
###
# Missing `menu_ids '0 /4'
###
###
# Missing `menu_ids '0 /5'
###
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich möchte dieses Gasthaus zu meinem Heimatort machen.' WHERE (`menu_id`='0' AND `id`='6');
###
# Missing menu_id '0 /7'
###
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Wie gründe ich eine Gilde?' WHERE (`menu_id`='0' AND `id`='8');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich möchte ein Gilddenwappen herstellen.' WHERE (`menu_id`='0' AND `id`='9');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich möchte auf die Schlachtfelder.' WHERE (`menu_id`='0' AND `id`='10');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Zeigt mir eure Auktionen.' WHERE (`menu_id`='0' AND `id`='11');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich hätte gern einen Platz im Stall für meinen Begleiter.' WHERE (`menu_id`='0' AND `id`='12');
###
# Missing menu_id '0 /13'
###
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich möchte meine Talente verlernen.' WHERE (`menu_id`='0' AND `id`='14');
UPDATE `locales_gossip_menu_option` SET `option_text_loc3`='Ich möchte, dass mein Begleiter alles verlernt.' WHERE (`menu_id`='0' AND `id`='15');

SET NAMES 'latin1';
