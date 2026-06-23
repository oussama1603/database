select year,count(year) as car_count ,max(price),min(price) from cars 
where sold is true
group by year 
having count(year) > 1
order by car_count;