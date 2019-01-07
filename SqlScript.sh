#!/bin/bash

cd /home/clare/LinuxSQLite/SQL/

for files in /home/clare/LinuxSQLite/SQL
do
ls [0-9]*".sql" | sort -n 
# sqlite3 /home/clare/LinuxSQLite/LinuxDB
#"UPDATE versionID SET versionID =$files WHERE versionID < $files"
done


