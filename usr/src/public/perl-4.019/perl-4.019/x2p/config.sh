#! /bin/sh
# config.sh
# This file was produced by running the Configure script.
d_eunice='undef'
define='define'
eunicefix=':'
loclist='
cat
cp
echo
expr
grep
mkdir
mv
rm
sed
sort
tr
uniq
'
expr='/usr/local/bin/expr'
sed='/usr/local/bin/sed'
echo='/bin/echo'
cat='/usr/local/bin/cat'
rm='/usr/local/bin/rm'
mv='/usr/local/bin/mv'
cp='/usr/local/bin/cp'
tail=''
tr='/usr/local/bin/tr'
mkdir='/usr/local/bin/mkdir'
sort='/usr/local/bin/sort'
uniq='/usr/local/bin/uniq'
grep='/usr/local/bin/grep'
trylist='
Mcc
bison
cpp
csh
egrep
line
nroff
perl
test
uname
yacc
'
test='test'
inews=''
egrep='/usr/local/bin/egrep'
more=''
pg=''
Mcc='Mcc'
vi=''
mailx=''
mail=''
cpp='/usr/bin/cpp'
perl='perl'
emacs=''
ls=''
rmail=''
sendmail=''
shar=''
smail=''
tbl=''
troff=''
nroff='/usr/bin/nroff'
uname='uname'
uuname=''
line='line'
chgrp=''
chmod=''
lint=''
sleep=''
pr=''
tar=''
ln=''
lpr=''
lp=''
touch=''
make=''
date=''
csh='/usr/local/bin/csh'
bash=''
ksh=''
lex=''
flex=''
bison='/usr/local/bin/bison'
Log='$Log'
Header='$Header'
Id='$Id'
lastuname='uname: command not found'
alignbytes='4'
bin='/usr/src/contrib/perl-4.019/bin'
installbin='/usr/src/contrib/perl-4.019/bin'
byteorder='1234'
contains='grep'
cppstdin='/usr/bin/cpp'
cppminus=''
d_bcmp='define'
d_bcopy='define'
d_bzero='define'
d_castneg='define'
castflags='0'
d_charsprf='undef'
d_chsize='undef'
d_crypt='define'
cryptlib=''
d_csh='define'
d_dosuid='undef'
d_dup2='define'
d_fchmod='define'
d_fchown='define'
d_fcntl='define'
d_flexfnam='define'
d_flock='define'
d_getgrps='define'
d_gethent='undef'
d_getpgrp='define'
d_getpgrp2='undef'
d_getprior='define'
d_htonl='define'
d_index='undef'
d_killpg='define'
d_lstat='define'
d_memcmp='define'
d_memcpy='define'
d_mkdir='define'
d_msg='undef'
d_msgctl='undef'
d_msgget='undef'
d_msgrcv='undef'
d_msgsnd='undef'
d_ndbm='define'
d_odbm='define'
d_open3='define'
d_readdir='define'
d_rename='define'
d_rmdir='define'
d_select='define'
d_sem='undef'
d_semctl='undef'
d_semget='undef'
d_semop='undef'
d_setegid='define'
d_seteuid='define'
d_setpgrp='define'
d_setpgrp2='undef'
d_setprior='define'
d_setregid='define'
d_setresgid='undef'
d_setreuid='define'
d_setresuid='undef'
d_setrgid='define'
d_setruid='define'
d_shm='undef'
d_shmat='undef'
d_voidshmat='undef'
d_shmctl='undef'
d_shmdt='undef'
d_shmget='undef'
d_socket='define'
d_sockpair='define'
d_oldsock='undef'
socketlib=''
d_statblks='define'
d_stdstdio='undef'
d_strctcpy='define'
d_strerror='define'
d_symlink='define'
d_syscall='define'
d_truncate='define'
d_vfork='define'
d_voidsig='define'
d_tosignal='int'
d_volatile='define'
d_vprintf='define'
d_charvspr='undef'
d_wait4='define'
d_waitpid='define'
gidtype='gid_t'
groupstype='gid_t'
i_fcntl='undef'
i_gdbm='define'
i_grp='define'
i_niin='define'
i_sysin='undef'
i_pwd='define'
d_pwquota='undef'
d_pwage='undef'
d_pwchange='define'
d_pwclass='define'
d_pwexpire='define'
d_pwcomment='undef'
i_sys_file='define'
i_sysioctl='define'
i_time='undef'
i_sys_time='define'
i_sys_select='undef'
d_systimekernel='undef'
i_utime='define'
i_varargs='define'
i_vfork='undef'
intsize='4'
libc='/usr/lib/libc.a'
nm_opts=''
libndir=''
i_my_dir='undef'
i_ndir='undef'
i_sys_ndir='undef'
i_dirent='define'
i_sys_dir='undef'
d_dirnamlen='define'
ndirc=''
ndiro=''
mallocsrc='malloc.c'
mallocobj='malloc.o'
d_mymalloc='define'
mallocptrtype='void'
mansrc='/usr/src/contrib/perl-4.019/man'
manext='n'
models='none'
split=''
small=''
medium=''
large=''
huge=''
optimize='-O'
ccflags=''
cppflags=''
ldflags=''
cc='cc'
nativegcc=''
libs='-lm'
n='-n'
c=''
package='perl'
randbits='31'
scriptdir='/usr/src/contrib/perl-4.019/bin'
installscr='/usr/src/contrib/perl-4.019/bin'
sig_name='ZERO HUP INT QUIT ILL TRAP ABRT EMT FPE KILL BUS SEGV SYS PIPE ALRM TERM URG STOP TSTP CONT CHLD TTIN TTOU IO XCPU XFSZ VTALRM PROF WINCH INFO USR1 USR2'
spitshell='cat'
shsharp='true'
sharpbang='#! '
startsh='#! /bin/sh'
stdchar='char'
uidtype='uid_t'
usrinclude='/usr/include'
inclPath=''
void=''
voidhave='7'
voidwant='7'
w_localtim='1'
w_s_timevl='1'
w_s_tm='1'
yacc='/usr/bin/yacc'
lib=''
privlib='/usr/src/contrib/perl-4.019/lib'
installprivlib='/usr/src/contrib/perl-4.019/lib'
PATCHLEVEL=19
CONFIG=true
teval_cflags='case $cc in *gcc);; *) optimize="-O";; esac'