sleep 60s

# Criar database
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P rPGV5sD@12Yh -d master -i create-database.sql
