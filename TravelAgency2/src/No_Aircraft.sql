/**
 *
 * @author home
 * @name No_Aircraft
 */ 
Select t1.DATE_OF_DEPARTURE, t.HOTEL_NAME, t2.CITY, t3.COUNTRY , t5.WAYS_TO_MOVE
From TOURS t1
 Inner Join PLACE t on t1.HOTEL_ID = t.HOTEL_ID
 Inner Join CITY t2 on t.CITY_ID = t2.CITY_ID
 Inner Join CONTRY t3 on t2.CONTRY_ID = t3.CONTRY_ID
 Inner Join SALE_OF_TOURS t4 on t4.TOURS_ID = t1.TOURS_ID
 Inner Join WAYS_TO_MOVE t5 on t4.WAYS_TO_MOVE_ID = t5.WAYS_TO_MOVE_ID
 Where t1.DATE_OF_DEPARTURE > :DATE_OF_DEPARTURE and t5.WAYS_TO_MOVE <> 'самолёт'
