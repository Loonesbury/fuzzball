#ifndef _PLAYER_H
#define _PLAYER_H

void add_player(dbref who);
int check_password(dbref player, const char *password);
void clear_players(void);
dbref create_player(const char *name, const char *password);
void delete_player(dbref who);
dbref lookup_player(const char *name);
int ok_password(const char *password);
int ok_player_name(const char *name);
int payfor(dbref who, int cost);
void set_password(dbref player, const char *password);
void set_password_raw(dbref player, const char *password);
void set_player_name(dbref player, const char *name);

#endif				/* _PLAYER_H */
