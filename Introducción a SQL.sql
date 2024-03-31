use SAKILA;
-- Obtenga todos los datos de las tablas actory film.customer
select *
from  SAKILA.actor;

select *
from sakila.film;

select *
from sakila.customer;

-- Consigue títulos de películas.

select title
from sakila.film;

-- Obtenga una lista única de idiomas cinematográficos bajo el alias language. 
-- Tenga en cuenta que no le pedimos que obtenga el idioma de cada película, 
-- pero este es un buen momento para pensar en cómo podría obtener esa información en el futuro.

SELECT DISTINCT name AS language
FROM language;

-- 5.1 ¿Averigüe cuántas tiendas tiene la empresa?

select count(store_id) as cantidad_tiendas
from store;

-- 5.2 ¿Averigüe cuántos empleados tiene la empresa?

select count(staff_id) as cantidad_personas
from staff;

-- 5.3 ¿Devolver solo una lista de los nombres de los empleados?

select first_name
from staff;


