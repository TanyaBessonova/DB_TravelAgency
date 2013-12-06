/**
 *
 * @author home
 * @name Lastminute
 */ 
Select date_of_departure, country, city
, hotel_name 
From TOURS t1
 Where t1.DATE_OF_DEPARTURE > :Date_of_departure
 and :Param1 >= t1.DATE_OF_DEPARTURE