// Logging types for log_message()
#define LOG_ATTACK			(1<<0)
#define LOG_SAY				(1<<1)
#define LOG_WHISPER			(1<<2)
#define LOG_EMOTE			(1<<3)
#define LOG_DSAY			(1<<4)
#define LOG_PDA				(1<<5)
#define LOG_CHAT			(1<<6)
#define LOG_COMMENT			(1<<7)
#define LOG_TELECOMMS		(1<<8)
#define LOG_OOC				(1<<9)
#define LOG_ADMIN			(1<<10)
#define LOG_GAME			(1<<11)
#define LOG_ADMIN_PRIVATE 	(1<<12)
#define LOG_ASAY			(1<<13)
#define LOG_HIVEMIND		(1<<14)
#define LOG_LOOC			(1<<15)
#define LOG_XOOC			(1<<16)
#define LOG_MOOC			(1<<17)


//Individual logging panel pages
#define INDIVIDUAL_ATTACK_LOG		(LOG_ATTACK)
#define INDIVIDUAL_SAY_LOG			(LOG_SAY|LOG_WHISPER|LOG_DSAY)
#define INDIVIDUAL_EMOTE_LOG		(LOG_EMOTE)
#define INDIVIDUAL_COMMS_LOG		(LOG_PDA|LOG_CHAT|LOG_COMMENT|LOG_TELECOMMS|LOG_HIVEMIND)
#define INDIVIDUAL_OOC_LOG			(LOG_OOC|LOG_ADMIN|LOG_LOOC)
#define INDIVIDUAL_SHOW_ALL_LOG		(LOG_ATTACK|LOG_SAY|LOG_WHISPER|LOG_EMOTE|LOG_DSAY|LOG_PDA|LOG_CHAT|LOG_COMMENT|LOG_TELECOMMS|LOG_OOC|LOG_ADMIN|LOG_LOOC|LOG_GAME|LOG_HIVEMIND)


#define LOGSRC_CLIENT "Client"
#define LOGSRC_MOB "Mob"
