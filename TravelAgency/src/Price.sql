/**
 *
 * @author home
 * @name Price
 */ 
Select cost, country, city, hotel_name 
From TOURS t1
 Where t1.cost <= :Cost;