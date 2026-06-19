select brand,model,condition,price,color,year,sold from cars 
where (color like '%red%' 
or year between 1960 and 1969)
and sold is false;