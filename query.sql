select brand,model,condition,year from cars 
where year in (1961,1963,1965,1967,1969)
and condition >=3
and sold is false;