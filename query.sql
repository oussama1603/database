select brand,model,condition,year,price from cars
where color like '%red%'
and sold is false
order by price 
limit 3;