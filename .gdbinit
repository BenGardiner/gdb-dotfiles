source /home/test/src/Gdbinit/gdbinit
context-off

#I dont' like n=nexti
define n
next
end

#set arch i386:x86-64
set mem inaccessible-by-default off

set print pretty on
