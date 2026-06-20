select brand,model,price,color,sold from cars
where (brand not in ('Ford','Triumph','Chevrolet','Dodge')
or price < 500000)
and sold is true;