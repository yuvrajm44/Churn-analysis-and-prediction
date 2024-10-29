create view vw_churned as
select * from prod_churn where customer_status in ('Churned','stayed');

create view vw_joined as
select * from prod_churn where customer_status = 'joined' ;

select * from vw_churned
select * from prod_Churn

DROP VIEW vw_churned;
