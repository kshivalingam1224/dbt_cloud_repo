{{ config(schema='numbers_calculation_stg') }}
select number1,pow(number1,1) as power1,pow(number1,2) as power2,pow(number1,3) as power3,pow(number1,4) as power4
,pow(number1,5) as power5 
from shaped-crossbar-422705-f1.numbers_raw.numbers