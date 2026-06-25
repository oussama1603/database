select brand,model,year,count(price) as count_price from cars
where count_price > 50000;