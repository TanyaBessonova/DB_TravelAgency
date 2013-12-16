/**
 *
 * @author home
 * @name Expensive_Tour
 */ 
Select t.HOTEL_NAME, t3.CITY, t4.COUNTRY, t1.COST 
From TOURS t1
 Inner Join PLACE t on t1.HOTEL_ID = t.HOTEL_ID
 Inner Join CITY t3 on t.CITY_ID = t3.CITY_ID
 Inner Join CONTRY t4 on t3.CONTRY_ID = t4.CONTRY_ID
 Where t1.COST >  all (Select t2.cost From TOURS t2 Where t1.COST <> t2.COST)