CREATE VIEW dbo.vw_customer_list
 AS
 SELECT cu.customer_id AS id,
    concat(cu.first_name,'', cu.last_name) Full_name,
    a.address,
    a.postal_code AS "zip code",
    a.phone,
    city.city,
    country.country,
        CASE
            WHEN cu.activebool=1  THEN 'active'
            ELSE ''
        END AS notes,
    cu.store_id AS sid
   FROM customer cu
     JOIN address a ON cu.address_id = a.address_id
     JOIN city ON a.city_id = city.city_id
     JOIN country ON city.country_id = country.country_id;

--sp_help 'customer'

