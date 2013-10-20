# Last Modified: Tue Oct 15 23:14:10 2013
#include <tunables/global>

/usr/lib/firefox/firefox.sh flags=(complain) {
  #include <abstractions/base>
  #include <abstractions/bash>
  #include <abstractions/consoles>
  #include <abstractions/private-files-strict>

  deny capability sys_ptrace,


  deny /bin/dash r,

  /bin/basename rix,
  /bin/grep rix,
  /bin/which Cx,
  /etc/magic r,
  /usr/bin/file rix,
  /usr/lib/firefox/firefox px,
  /usr/share/misc/magic.mgc r,


  profile /bin/which flags=(complain) {
    #include <abstractions/base>
    #include <abstractions/bash>


    /bin/dash r,

    /bin/which r,

  }
}
