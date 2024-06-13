-- baitap 1
select * from CITY
where COUNTRYCODE= 'JPN'
--baitap 2
select name from city
where countrycode = 'USA'
and population > 120000
--baitap 3
select city, state from station 
--baitap 4
select DISTINCT city from station
where (city like 'A%' OR city like 'E%' OR city like 'I%' OR city like 'O%' OR city like 'U%')
--baitap 5
select DISTINCT city from station
where (city like '%A' OR city like '%E' OR city like '%I' OR city like '%O' OR city like '%U')
--baitap 6
select DISTINCT city from station
where not (city like 'A%' OR city like 'E%' OR city like 'I%' OR city like 'O%' OR city like 'U%')
--baitap 7
select name from employee
order by name
--baitap 8 
select name from employee
where (salary > 2000 and months < 10)
--baitap 9 
select product_id from products 
where low_fats = 'Y' 
and recyclable = 'y'
--baitap 10
select name from customer 
WHERE referee_id <>2 or referee_id is NULL
--baitap 11
select name, population, area from world
where (area >= 3000000 or population >=25000000)
--baitap 12
select distinct author_id as id from views
where author_id = viewer_id
order by id
--baitap 13
SELECT part, assembly_step FROM parts_assembly
where finish_date is Null
--note: tren nen tang Stratadcratch thi phai dien ten file. truoc ten cot
--baitap 14
select *from lyft_drivers
where lyft_drivers.yearly_salary <= 30000 or lyft_drivers.yearly_salary >= 70000;
--baitap 15
select * from uber_advertising
where  uber_advertising.money_spent > 100000 and uber_advertising.year = 2019
