  -- TASK #1: 347 5th ave, NEW YORK, NY 10016 >>> NEW YORK, 10016
  select concat(mid("347 5th ave, NEW YORK, NY 10016",14,10),right("347 5th ave, NEW YORK, NY 10016",5)); -- 1st way
  select concat(mid("347 5th ave, NEW YORK, NY 10016",13,10),"",mid("347 5th ave, NEW YORK, NY 10016",26,6)); -- 2nd way
  
  -- TASK #2. 4242 5252 6262 7272 >>> xxxx-xxxx-xxxx-7272
select replace("4242 5252 6262 7272", "4242 5252 6262", "xxxx-xxxx-xxxx-"); -- > 1st way
select concat('xxxx-xxxx-xxxx-',right('4242 5252 6262 7272',4)) as Credit_card_number; -- >2nd way

  -- TASK #3. UNITED States of AmeRICA >>> United States of America
select insert(insert(replace(lower("UNITED States of AmeRICA"), 'u','U'),8,1 ,"S"),18,1,"A");

select * from hr.employees;

-- Creating new email list of empployees. for example: Steven_King_100@duotech.io
select first_name, last_name, employee_id from employees;
select concat(first_name, "_", last_name, "_", employee_id) from employees;
select concat(first_name, "_", last_name, "_", employee_id, "@duotech.io") as new_emails from employees;
select first_name, last_name, concat(first_name,"_",last_name,"_",employee_id,"@duotech.io")  as new_emails from employees;


  
