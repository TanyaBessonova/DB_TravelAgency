/**
 *
 * @author home
 * @name Lastminute
 */ 
Select t1.DATE_OF_DEPARTURE,t.HOTEL_NAME, t2.CITY,t3.COUNTRY
From TOURS t1
 Inner Join PLACE t on t1.HOTEL_ID = t.HOTEL_ID
 Inner Join CITY t2 on t.CITY_ID = t2.CITY_ID
 Inner Join CONTRY t3 on t2.CONTRY_ID = t3.CONTRY_ID
 Where t1.DATE_OF_DEPARTURE > :Date_of_departure
 and :Param1 >= t1.DATE_OF_DEPARTURE