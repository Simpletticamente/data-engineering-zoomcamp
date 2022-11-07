select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select tripid
from `ornate-magnet-366615`.`dbt_nytaxi`.`stg_yellow_tripdata`
where tripid is null



      
    ) dbt_internal_test