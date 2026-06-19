select brand,model,condition,color,price from cars 
where price between 20000 and 60000
and condition between 1 and 3
and color like '%red%';