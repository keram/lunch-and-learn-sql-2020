# bin\sqlite3.exe -header -column db\hello_world.sqlite
rem @Echo Off
rem mode 400
..\..\bin\sqlite3.exe -header -column -init .sqliterc db\hello_world.sqlite
