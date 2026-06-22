select brand,count(brand),avg(price) as avg from cars
where sold is false
group by brand;