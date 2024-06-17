# Proyecto Tienda de Música

Este proyecto es una tienda online de instrumentos musicales desarrollada como Trabajo de Fin de Ciclo (TFC) de Jaime Pastor. La aplicación está construida utilizando Java, Spring Boot y MySQL para la gestión de la base de datos.

## Descripción

La Tienda de Música permite a los usuarios explorar y comprar una variedad de instrumentos musicales. Incluye funcionalidades como registro de usuarios, gestión de carrito de compras, y administración de productos y pedidos.

## Despliegue con Docker Hub

Para desplegar la aplicación utilizando Docker Hub, sigue estos pasos:

### Requisitos previos

- Asegúrate de tener Docker instalado en tu máquina. Puedes descargar Docker desde [docker.com](https://www.docker.com/get-started).

### Pasos para el despliegue

1. **Clona el Repositorio:**

   ```bash
   git clone https://github.com/TuUsuario/TuRepositorio.git
   cd TuRepositorio
2. **Construye la Imagen Docker:**
    Abre una terminal en el directorio raíz del proyecto y ejecuta el siguiente comando para construir la imagen Docker:

  ```bash
  docker build -t tiendamusica .
  ```

3. **Ejecuta el Contenedor Docker:**
    Una vez que la imagen se haya construido correctamente, ejecuta el contenedor Docker:

  ```bash
  docker-compose up -d
  ```

4. **Accede a la Aplicación**
   Abre tu navegador web y visita http://localhost:9000 para acceder a la tienda de música desplegada en Docker.

### Notas Adicionales
- Asegúrate de configurar correctamente las variables de entorno y los archivos de configuración según sea necesario para el entorno de producción.
- Para más detalles sobre el desarrollo y configuración de la aplicación, consulta la documentación y el código fuente en el repositorio.

   
