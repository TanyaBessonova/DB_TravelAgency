/**
 *
 * @author home
 * @name Large_Demand
 */ 
Select number_tour, summa 
From QUANTITY t1 
where summa =( select MAX(summa) from QUANTITY);
