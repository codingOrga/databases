SET INSTALL_HOME=C:\postgresql

SET PATH=C:\WINDOWS;C:\WINDOWS\system32
SET PATH=%PATH%;%INSTALL_HOME%\base\pgsql\bin
SET CLUSTER_NAME=examples
SET CLUSTER_ENCODING=UTF8
SET PGPORT=5492
SET CLUSTER_INSTANCE=%INSTALL_HOME%\clusters\%CLUSTER_NAME%
SET CLUSTER_LOGS=%INSTALL_HOME%\clusters\%CLUSTER_NAME%\logs
SET PGDATA=%CLUSTER_INSTANCE%\cluster