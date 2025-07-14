-- 13
-- select courier_id
-- from courier_actions
-- where 
-- -- time::date between '2022-09-01' and '2022-09-31'
-- date_part('year',time)='22' and date_part('month',time)='09'
-- and action='deliver _order' and count(order_id)=1

-- order by courier_id
-- select user_id, time
-- from user_actions
-- group by user_id, time
-- having max(time) <'2022-09-08 00:00'
-- order by user_id desc
-- select * from orders limit 5


-- select
-- case
-- when then
-- else
-- end as



-- select 
-- case
-- when date_part('dow',creation_time) in (0,6) then 'weekend'
-- else 'weekdays' end as week_part,
-- round(avg(array_length(product_ids,1)),2) as avg_order_size
-- from orders
-- group by week_part
-- order by avg_order_size


-- select
 
-- date_part('isodow',time)::int as weekday_number,


-- to_char(time, 'Dy') as weekday,
-- count(distinct order_id) filter (where action='create_order') created_orders,
--   count(distinct order_id) filter (where action='cancel_order') as canceled_orders,
--   count(distinct order_id) filter (where action='create_order')-count(distinct order_id) filter (where action='cancel_order')  as actual_orders,
-- round((count(distinct order_id) filter (where action='create_order')-count(distinct order_id) filter (where action='cancel_order')::decimal)/(count(distinct order_id) filter (where action='create_order')),3) as success_rate


-- from user_actions
-- where time::date between '2022-08-26' and '2022-09-06'
-- group by weekday_number, weekday
-- order by date_part('isodow',time)::int





