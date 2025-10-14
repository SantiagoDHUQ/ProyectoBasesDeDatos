# Imagen base: Oracle XE 21c (gratuita y ligera)
FROM gvenzl/oracle-xe:21-slim

# Copiamos los scripts SQL de inicialización
COPY ./init /docker-entrypoint-initdb.d/

# Variables de entorno
ENV ORACLE_PASSWORD=1234
ENV APP_USER=PBASES
ENV APP_PASSWORD=1234

# Comando para crear el usuario y cargar los scripts
# Los scripts en /docker-entrypoint-initdb.d se ejecutan automáticamente al iniciar la DB
