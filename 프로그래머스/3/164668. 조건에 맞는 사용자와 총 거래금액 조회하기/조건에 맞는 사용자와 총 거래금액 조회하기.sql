select u.USER_ID, u.NICKNAME, sum(PRICE) as TOTAL_SALES
from USED_GOODS_BOARD b inner join USED_GOODS_USER u on b.WRITER_ID = u.USER_ID
where b.status = 'DONE'
group by USER_ID
having TOTAL_SALES >= 700000
order by TOTAL_SALES