SELECT * FROM addwork.works;
UPDATE addwork.works
SET addwork.works.workname='Командировка'
WHERE addwork.works.id_works IN (SELECT * 
FROM
(SELECT a.id_works
FROM addwork.works AS a
WHERE a.cost_day > 40) AS t1);