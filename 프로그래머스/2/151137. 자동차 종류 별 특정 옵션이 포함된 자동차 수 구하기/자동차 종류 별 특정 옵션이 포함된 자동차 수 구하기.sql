select CAR_TYPE, COUNT(CAR_TYPE) as CARS
from CAR_RENTAL_COMPANY_CAR
where OPTIONS like '%시트%'
group by CAR_TYPE
order by CAR_type