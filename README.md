# crud-api
Prueba de uso con Dockerfile 

>> Nota: Cuando estemos creando contenedores de app node, verificar que 'npm init' en el directorio junto con los archivos package.json, ect.
Hasta ahora el Dockerfile que funciona es: 
```
# Use an existing image as a base
FROM node:lts-alpine

WORKDIR /app
COPY . .
RUN yarn install --production

# Define the command to run the app
CMD ["node", "express_hello_form.js"]

# Expose the port that the app listens on
EXPOSE 3000
```
