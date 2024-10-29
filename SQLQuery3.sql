select Gender, count(Gender) as total_count,
count(Gender) * 100.0 / (select count(*) from stg_file)
from stg_file
group by Gender;

select contract, count (Contract) as totalcount, 
count(Contract) * 100.0 / (select count(*) from stg_file) as percentage
from stg_file 
group by Contract;

select Customer_Status , count (Customer_Status), sum(total_revenue) as total_rev ,
sum(total_revenue) * 100.0 / (select sum(total_revenue) from stg_file) as percentage
from stg_file
group by customer_status
 ;

select state, count(state), 
count(state) * 100.0 / (select count(*) from stg_file) as percentage
from stg_file
group by state
order by percentage desc;

select distinct(internet_type) 
from stg_file;
