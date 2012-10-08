call setclasspath.bat
SET DATABASE_NAME=%1%
SET USER_NAME=%2%

psql.exe -d %DATABASE_NAME% -U %USER_NAME%