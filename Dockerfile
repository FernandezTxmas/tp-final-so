# Usa una imagen base de Node.js
FROM node:14

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos de dependencias
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el código fuente de la aplicación en el directorio de trabajo
COPY . .

# Expone el puerto 3000
EXPOSE 3000

# Especifica el comando por defecto para ejecutar la aplicación
CMD ["node", "app.js"]
