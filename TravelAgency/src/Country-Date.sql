/**
 *
 * @author home
 * @name Country_Date
 */ 
Select COUNTRY, DATE_OF_DEPARTURE
From TOURS t1
 Where t1.COUNTRY = :Country   and t1.DATE_OF_DEPARTURE < :Date_Of_Departure;