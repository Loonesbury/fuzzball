/*
 * Copyright (c) 1991-2009 by Fuzzball Software
 * under the GNU Public License
 *
 * Some parts of this code -- in particular the dictionary based compression
 * code is Copyright 1995 by Dragon's Eye Productions
 *
 * Some parts of this code Copyright (c) 1990 Chelsea Dyerman
 * University of California, Berkeley (XCF)
 */

/*
 * This file is generated by mkversion.sh. Any changes made will go away.
 */

#include "fb.h"
#include "config.h"
#include "params.h"
#include "externs.h"

#define generation "$generation"
#define creation "$creation"
#ifdef DEBUG
#define debug "Debug Version, assertions enabled"
#else
#define debug ""
#endif


void
do_version(dbref player)
{
	char s[BUFFER_LEN];

	snprintf(s,BUFFER_LEN,"Version: %s Compiled on: %s %s",VERSION,creation,debug);
	notify(player, s);
	return;
}

