--select product_name, quota from product where quota = 'LIMITLESS';
--select customer_num, name, surname, status from customer where status = 'INITIAL';
--select * from address where city = 'Istanbul';
--select * from contact where is_primary=0 and cnt_type='PHONE' ;
--select * from account where payment_type != 'CASH' ;
--select customer_num, name, surname, connection_date from customer where status = 'DEACTIVE';
--select account_number, account_clos�ng_date from account where account_clos�ng_date is null ;
--select account_number,e_bill_email  from account where e_bill_email is not null ;
--select * from agreement where commitment_end_date > '01.01.2020' or commitment_end_date < '01.01.2005';
--select * from subscr�pt�on where activation_date < '01.01.2005' and status = 'ACTIVE';
--select * from agreement where commitment_start_date >'01.02.2010';
--select * from customer where name like 'E%';
--select * from product where product_name like '%DSL';
--select name, surname  from customer where name like '%�%' or surname like '%�%';
--select * from address where country_cd = 'UK' or country_cd = 'AU'
--select * from agreement where commitment_duration = '240 MONTHS' or commitment_duration= '120 MONTHS';
--select count(*) from agreement where subtype= 'MAIN';
--select count(*) from customer where status = 'DEACTIVE';
--Customer tablosunda ileti�im tipi yok?
