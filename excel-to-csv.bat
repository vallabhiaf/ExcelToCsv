REM source: http://stackoverflow.com/a/11252731/715608
FOR /f "delims=" %%i IN ('DIR *.xls* /b') DO to-csv.vbs "%%i" "%%~ni.csv"
MOVE "C:\conversion\*.csv" "C:\files"
DEL "C:\conversion\*.xlsx"
