/**
 *
 * @author home
 * @name Country_Date
 */ 
Select COUNTRY, DATE_OF_DEPARTURE 
From Tours q1
 Where :Country = q1.COUNTRY  and :Date_Of_Departure < q1.DATE_OF_DEPARTURE  ;