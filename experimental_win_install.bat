PowerShell.exe -Command "Invoke-WebRequest https://sqlite.org/2020/sqlite-tools-win32-x86-3310000.zip -O sqlite-tools-win32-x86-3310000.zip"
unzip.exe sqlite-tools-win32-x86-3310000.zip -x sqlite-tools-win32-x86-3310000/sqldiff.exe sqlite-tools-win32-x86-3310000/sqlite3_analyzer.exe
move sqlite-tools-win32-x86-3310000\sqlite3.exe bin
rmdir sqlite-tools-win32-x86-3310000
rm sqlite-tools-win32-x86-3310000.zip
