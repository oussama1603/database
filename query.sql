select floor(avg(price)) as average, max(price) as maximum, min(price) as minimum from cars
where sold is true;