select *
from parks_and_recreation.employee_demographics;

select
concat(first_name, 'employee'), #
last_name,
DATE_ADD(
    DATE_ADD(
        DATE_ADD(birth_date, INTERVAL 10 YEAR), 
        INTERVAL 2 MONTH
    ), 
    INTERVAL 15 DAY
) AS updated_date
from parks_and_recreation.employee_demographics;

select distinct gender
from parks_and_recreation.employee_demographics;