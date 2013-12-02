/**
 *
 * @author home
 * @name No_Aircraft
 */ 
Select country, city, hotel_name, ways_to_move, date_of_departure 
From TOURS t1
 Where t1.DATE_OF_DEPARTURE > :DATE_OF_DEPARTURE and t1.ways_to_move <> 'самолёт';
 