/**
 *
 * @author home
 * @name Tours
 * 
 */ 
Select t1.COST, t1.DATE_OF_DEPARTURE, t1.HOTEL_ID,t1.NUMBER_TOUR,t1.TOURS_ID,
q2.CITY_ID 
From TOURS t1
, Contry q
 Inner Join City q1 on q1.CONTRY_ID = q.CONTRY_ID
 Inner Join Place q2 on t1.HOTEL_ID = q2.HOTEL_ID
 and q2.CITY_ID = q1.CITY_ID