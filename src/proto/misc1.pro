/* misc1.c */
int get_leader_len(char_u *line, char_u **flags, int backward, int include_space);
int get_last_leader_offset(char_u *line, char_u **flags);
int plines(linenr_T lnum);
int plines_win(win_T *wp, linenr_T lnum, int winheight);
int plines_nofill(linenr_T lnum);
int plines_win_nofill(win_T *wp, linenr_T lnum, int winheight);
int plines_win_nofold(win_T *wp, linenr_T lnum);
int plines_win_col(win_T *wp, linenr_T lnum, long column);
int plines_m_win(win_T *wp, linenr_T first, linenr_T last);
int gchar_pos(pos_T *pos);
int gchar_cursor(void);
void pchar_cursor(int c);
char_u *skip_to_option_part(char_u *p);
void check_status(buf_T *buf);
int ask_yesno(char_u *str, int direct);
void f_mode(typval_T *argvars, typval_T *rettv);
void f_state(typval_T *argvars, typval_T *rettv);
int get_keystroke(void);
int get_number(int colon, int *mouse_used);
int prompt_for_number(int *mouse_used);
void msgmore(long n);
void beep_flush(void);
void vim_beep(unsigned val);
void init_homedir(void);
void free_homedir(void);
void free_users(void);
char_u *expand_env_save(char_u *src);
char_u *expand_env_save_opt(char_u *src, int one);
void expand_env(char_u *src, char_u *dst, int dstlen);
void expand_env_esc(char_u *srcp, char_u *dst, int dstlen, int esc, int one, char_u *startstr);
char_u *vim_getenv(char_u *name, int *mustfree);
void vim_unsetenv(char_u *var);
void vim_setenv_ext(char_u *name, char_u *val);
void vim_setenv(char_u *name, char_u *val);
char_u *get_env_name(expand_T *xp, int idx);
char_u *get_users(expand_T *xp, int idx);
int match_user(char_u *name);
void preserve_exit(void);
void line_breakcheck(void);
void fast_breakcheck(void);
void veryfast_breakcheck(void);
char_u *get_cmd_output(char_u *cmd, char_u *infile, int flags, int *ret_len);
void f_system(typval_T *argvars, typval_T *rettv);
void f_systemlist(typval_T *argvars, typval_T *rettv);
int goto_im(void);
char_u *get_isolated_shell_name(void);
int path_is_url(char_u *p);
int path_with_url(char_u *fname);
void trigger_modechanged();
/* vim: set ft=c : */
