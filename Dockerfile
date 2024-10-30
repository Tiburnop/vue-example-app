FROM node:16

WORKDIR /app

# Copia package.json y package-lock.json si existe
COPY . .

# Instala las dependencias
RUN npm install

# Expone el puerto
EXPOSE 8080

# Comando para iniciar la aplicación
CMD ["npm", "run", "serve"]

