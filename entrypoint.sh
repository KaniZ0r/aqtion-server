#!/bin/sh

echo SERVER STARTING!

# motd.txt
echo $MOTD > /aq2server/action/motd.txt

# teamplay.ini
echo "[team1]" > /aq2server/action/teamplay.ini
echo $TEAM_1_NAME >> /aq2server/action/teamplay.ini
echo $TEAM_1_SKIN >> /aq2server/action/teamplay.ini
echo "###" >> /aq2server/action/teamplay.ini
echo "[team2]" >> /aq2server/action/teamplay.ini
echo $TEAM_2_NAME >> /aq2server/action/teamplay.ini
echo $TEAM_2_SKIN >> /aq2server/action/teamplay.ini
echo "###" >> /aq2server/action/teamplay.ini
echo "[team3]" >> /aq2server/action/teamplay.ini
echo $TEAM_3_NAME >> /aq2server/action/teamplay.ini
echo $TEAM_3_SKIN >> /aq2server/action/teamplay.ini
echo "###" >> /aq2server/action/teamplay.ini
echo "[maplist]" >> /aq2server/action/teamplay.ini
echo $MAP >> /aq2server/action/teamplay.ini
echo "###" >> /aq2server/action/teamplay.ini

# config.cfg
# locked parameters
echo "game action" > /aq2server/action/config.cfg
echo "gamedir action" >> /aq2server/action/config.cfg

# Server settings
echo "set hostname \"${HOSTNAME}\"" >> /aq2server/action/config.cfg
echo "set net_port $PORT" >> /aq2server/action/config.cfg
echo "set dedicated $DEDICATED" >> /aq2server/action/config.cfg
echo "set public $PUBLIC" >> /aq2server/action/config.cfg
echo "set maxclients $MAXCLIENTS" >> /aq2server/action/config.cfg
echo "set sv_reserved_slots $SV_RESERVED_SLITS" >> /aq2server/action/config.cfg
echo "set sv_fps $SV_FPS" >> /aq2server/action/config.cfg
echo "set warmup $WARMUP" >> /aq2server/action/config.cfg
echo "set use_newscore $USE_NEWSCORE" >> /aq2server/action/config.cfg
echo "set skipmotd $SKIPMOTD" >> /aq2server/action/config.cfg
echo "set motd_time $MOTD_TIME" >> /aq2server/action/config.cfg
echo "set ppl_idletime $PPL_IDLETIME" >> /aq2server/action/config.cfg
echo "set radiolog $RADIOLOG" >> /aq2server/action/config.cfg
echo "set use_voice $USE_VOICE" >> /aq2server/action/config.cfg
echo "set use_ghosts $USE_GHOSTS" >> /aq2server/action/config.cfg
echo "set sv_crlf $SV_CRLF" >> /aq2server/action/config.cfg

# Map rotation
echo "set actionmaps $ACTIONMAPS" >> /aq2server/action/config.cfg
echo "set rrot $RROT" >> /aq2server/action/config.cfg
echo "set vrot $VROT" >> /aq2server/action/config.cfg

# Lag settings
echo "set llsound $LLSOUND" >> /aq2server/action/config.cfg
echo "set bholelimit $BHOLELIMIT" >> /aq2server/action/config.cfg
echo "set splatlimit $SPLATLIMIT" >> /aq2server/action/config.cfg
echo "set shelloff $SHELLOFF" >> /aq2server/action/config.cfg
echo "set sv_gib $SV_GIB" >> /aq2server/action/config.cfg
echo "set breakableglass $BREAKABLEGLASS" >> /aq2server/action/config.cfg
echo "set glassfragmentlimit $GLASSFRAGMENTLIMIT" >> /aq2server/action/config.cfg

#  Voting
echo "set use_cvote $USE_CVOTE" >> /aq2server/action/config.cfg
echo "set cvote_min $CVOTE_MIN" >> /aq2server/action/config.cfg
echo "set cvote_need $CVOTE_NEED" >> /aq2server/action/config.cfg
echo "set cvote_pass $CVOTE_PASS" >> /aq2server/action/config.cfg
#echo "set configlistname $CONFIGLISTNAME" >> /aq2server/action/config.cfg
echo "set use_mapvote $USE_MAPVOTE" >> /aq2server/action/config.cfg
echo "set mapvote_min $MAPVOTE_MIN" >> /aq2server/action/config.cfg
echo "set mapvote_need $MAPVOTE_NEED" >> /aq2server/action/config.cfg
echo "set mapvote_pass $MAPVOTE_PASS" >> /aq2server/action/config.cfg
echo "set mapvote_waittime $MAPVOTE_WAITTIME" >> /aq2server/action/config.cfg
echo "set mv_public $MV_PUBLIC" >> /aq2server/action/config.cfg
echo "set use_kickvote $USE_KICKVOTE" >> /aq2server/action/config.cfg
echo "set kickvote_min $KICKVOTE_MIN" >> /aq2server/action/config.cfg
echo "set kickvote_need $KICKVOTE_NEED" >> /aq2server/action/config.cfg
echo "set kickvote_pass $KICKVOTE_PASS" >> /aq2server/action/config.cfg
echo "set kickvote_tempban $KICKVOTE_TEMPBAN" >> /aq2server/action/config.cfg
echo "set vk_public $VK_PUBLIC" >> /aq2server/action/config.cfg
echo "set kv_public $KV_PUBLIC" >> /aq2server/action/config.cfg

# General settings
echo "set dmflags $DMFLAGS" >> /aq2server/action/config.cfg
echo "set punishkills $PUNISHKILLS" >> /aq2server/action/config.cfg
echo "set noscore $NOSCORE" >> /aq2server/action/config.cfg
echo "set use_warnings $USE_WARNINGS" >> /aq2server/action/config.cfg
echo "set use_rewards $USE_REWARDS" >> /aq2server/action/config.cfg
echo "set use_balancer $USE_BALANCER" >> /aq2server/action/config.cfg
echo "set use_oldspawns $USE_OLDSPAWNS" >> /aq2server/action/config.cfg
echo "set auto_menu $AUTO_MENU" >> /aq2server/action/config.cfg

# Game mode settings
echo "set deathmatch $DEATHMATCH" >> /aq2server/action/config.cfg
echo "set teamplay $TEAMPLAY" >> /aq2server/action/config.cfg
echo "set ctf $CTF" >> /aq2server/action/config.cfg
echo "set use_3teams $USE_3TEAMS" >> /aq2server/action/config.cfg
echo "set use_tourney $USE_TOURNEY" >> /aq2server/action/config.cfg
echo "set matchmode $MATCHMODE" >> /aq2server/action/config.cfg
echo "set darkmatch $DARKMATCH" >> /aq2server/action/config.cfg

# Limits
echo "set fraglimit $FRAGLIMIT" >> /aq2server/action/config.cfg
echo "set timelimit $TIMELIMIT" >> /aq2server/action/config.cfg
echo "set roundlimit $ROUNDLIMIT" >> /aq2server/action/config.cfg
echo "set roundtimelimit $ROUNDTIMELIMIT" >> /aq2server/action/config.cfg
echo "set limechasecam $LIMCHASECAM" >> /aq2server/action/config.cfg
echo "set knifelimit $KNIFELIMIT" >> /aq2server/action/config.cfg

# Weapons and items
echo "set allweapon $ALLWEAPON" >> /aq2server/action/config.cfg
echo "set weapons $WEAPONS" >> /aq2server/action/config.cfg
echo "set wp_flags $WP_FLAGS" >> /aq2server/action/config.cfg
echo "set allitem $ALLITEM" >> /aq2server/action/config.cfg
echo "set items $items" >> /aq2server/action/config.cfg
echo "set itm_flags $ITM_FLAGS" >> /aq2server/action/config.cfg
echo "set ir $IR" >> /aq2server/action/config.cfg
echo "set new_irvision $NEW_IRVISION" >> /aq2server/action/config.cfg
echo "set tgren $TGREN" >> /aq2server/action/config.cfg
echo "set dmweapon $DMWEAPON" >> /aq2server/action/config.cfg
echo "set hc_single $HC_SINGLE" >> /aq2server/action/config.cfg
echo "set use_classic $USE_CLASSIC" >> /aq2server/action/config.cfg

# Set ini files
echo "set ininame teamplay.ini" >> /aq2server/action/config.cfg

# Load map
echo "map $MAP" >> /aq2server/action/config.cfg

/aq2server/q2proded +set game action +set net_port $PORT +exec config.cfg
