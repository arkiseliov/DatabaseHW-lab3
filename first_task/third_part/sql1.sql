SELECT * FROM addwork.employees;
REPLACE INTO employees values ((select max(t.id_employ) from employees as t)+1, 1,employee_name('Киселёв Артём'),2345616,1250 ,adress('ул.Воронянского 15/1,кв.213'));