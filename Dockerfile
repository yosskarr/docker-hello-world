# Imagen base de Node.js
FROM node:18-alpine

#  Establecer el directorio de trabajo en el contenedor
WORKDIR /app

#  Copiar los archivos del proyecto al contenedor
COPY . .

#  Ejecutar la instalación de dependencias
RUN npm install

#  Definir el comando de ejecución
CMD ["node", "app.js"]

#  Metadatos (Opcional)
LABEL maintainer="tuemail@example.com"
