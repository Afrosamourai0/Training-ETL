with source as (
    select * from `my_dbt_db`.`raw_customers`
),
renamed as (
    select
        id as customer_id,
        name as customer_name
    from source
)
select * from renamed