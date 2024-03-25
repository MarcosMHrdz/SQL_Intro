![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Laboratorio | Introducción a SQL

En esta práctica de laboratorio, utilizará la base de datos de alquiler de películas [Sakila](https://dev.mysql.com/doc/sakila/en/). Puede seguir los pasos que se enumeran aquí para obtener los datos localmente: [base de datos de muestra de Sakila - instalación](https://dev.mysql.com/doc/sakila/en/sakila-installation.html). Puede trabajar con dos archivos de consulta SQL: `sakila-schema.sql` (crea el esquema) + `sakila-data.sql` que inserta los datos.

El ERD se muestra a continuación; no se muestran todas las tablas, pero muchos de los campos clave que utilizará son visibles:

<br>

![Esquema de base de datos](https://education-team-2020.s3-eu-west-1.amazonaws.com/data-analytics/database-sakila-schema.png)

<br><br>

### Instrucciones

1. Utilice la base de datos sakila.
2. Obtenga todos los datos de las tablas `actor`, `película` y `cliente`.
3. Obtenga títulos de películas.
4. Obtenga una lista única de idiomas cinematográficos bajo el alias "idioma". Tenga en cuenta que no le pedimos que obtenga el idioma de cada película, pero este es un buen momento para pensar en cómo podría obtener esa información en el futuro.
5.
  - 5.1 ¿Averigua cuántas tiendas tiene la empresa?
  - 5.2 ¿Averigüe cuántos empleados tiene la empresa en plantilla?
  - 5.3 ¿Devolver solo una lista de los nombres de los empleados?