select ANIMAL_TYPE, IFNULL(NAME, 'No name'), SEX_UPON_INTAKE
from ANIMAL_INS
order By ANIMAL_ID