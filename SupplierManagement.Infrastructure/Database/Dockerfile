# SQL Server 2017
FROM mcr.microsoft.com/mssql/server:2017-CU17-ubuntu

# Criar diretório dos scripts
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Copiar scripts
COPY . /usr/src/app

# Permissão de execução
RUN chmod +x /usr/src/app/initialize-db.sh

# Configurando variáveis de ambiente
ENV SA_PASSWORD rPGV5sD@12Yh
ENV ACCEPT_EULA Y
ENV MSSQL_PID Express

# Porta do SQL Server
EXPOSE 1433

# Executando SQL Server e script de inicialização
CMD /bin/bash ./entrypoint.sh
