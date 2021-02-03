#!/bin/bash -x

destination = "/c/Users/Niharika/TerminalCommands/folderexist/backupfile"

for files in `find /var/log -type -mtime +7`

do
   cp $files $destination;
done

