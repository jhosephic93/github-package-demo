# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el contenido de la carpeta 'app' al directorio de trabajo
COPY app/ .

# Ejecuta la aplicación cuando se inicie el contenedor
CMD ["python", "app.py"]