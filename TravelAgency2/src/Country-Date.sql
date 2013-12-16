/**
 * @author home
 * @name Country_Date
 */ 
Select t1.CITY, q1.DATE_OF_DEPARTURE 
From Tours q1
 Inner Join PLACE t on q1.HOTEL_ID = t.HOTEL_ID
 Inner Join CITY t1 on t.CITY_ID = t1.CITY_ID
 Where :Date_Of_Departure < q1.DATE_OF_DEPARTURE