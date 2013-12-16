/**
 *
 * @author home
 * @name Price
 */ 
Select t1.COST,t2.COUNTRY, t.CITY, t3.HOTEL_NAME  
From TOURS t1, CITY t
 Inner Join CONTRY t2 on t.CONTRY_ID = t2.CONTRY_ID
 Inner Join PLACE t3 on t1.HOTEL_ID = t3.HOTEL_ID and t3.CITY_ID = t.CITY_ID
 Where :Cost > t1.COST