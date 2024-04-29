SET SQL_SAFE_UPDATES =0;

-- a)
delete from COMPO where id_bon in(select distinct ID from BON where date_cmde >='2019/04/01'and date_cmde <='2019/04/30');
select date_cmde from BON where date_cmde >='2019/04/01'and date_cmde <='2019/04/30' ;

-- b)
delete from BON where date_cmde >='2019/04/01'and date_cmde <='2019/04/30';
select * from BON;