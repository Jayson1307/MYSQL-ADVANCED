-- Opdracht 1
UPDATE studenten2
set klas = '9X'
where klas = '9A'
-- Opdracht 2 
UPDATE studenten2
set klas = '9Z'
where student_id > 7 
-- Opdracht 3
UPDATE studenten2
set woonplaats = 'Amsterdam'
where student_id <=2 OR student_id > 7
-- Opdracht 4
UPDATE studenten2
set woonplaats = 'Uithoorn'
where klas = '9X' AND woonplaats = 'Amsterdam'
