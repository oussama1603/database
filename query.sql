select brand,model,condition,year,price from cars
where sold is false and condition != 5
order by condition desc ,price;