select * from sakila.actor where first_name="Scarlett";
select * from sakila.actor where last_name="Johansson";
select count(distinct film_id) from sakila.inventory;
select count(distinct rental_id) from sakila.rental;
select min(rental_duration), max(rental_duration) from sakila.film;
select min(length) as min_duration, max(length) as max_duration from sakila.film;
select round(avg(length),0) from sakila.film;
select round(avg(length),0) DIV 60 as hours, round(avg(length),0) % 60 as minutes from sakila.film;
select count(film_id) as films_longer_than_3h from sakila.film where (length >180);
select concat(lower(first_name), " ",last_name, " - ",lower(email)) as customer from sakila.customer;
select max(length(title)) as max_lenght_title from sakila.film;