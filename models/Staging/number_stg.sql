{{ config(schema='numbers_calculation_stg') }}
select number1,pow(number1,1),pow(number1,2),pow(number1,3),pow(number1,4),pow(number1,5) as mul 
from shaped-crossbar-422705-f1.numbers_raw.numbers