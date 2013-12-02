/**
 *
 * @author home
 * @name Expensive_Tour
 */ 
Select  country, city, hotel_name, ways_to_move 
From TOURS 
where cost=(select MAX(cost) from TOURS);