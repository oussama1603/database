select color ,count(color) from cars
where sold is false 
group by color
having count(color) > 2
order by count(color) desc;