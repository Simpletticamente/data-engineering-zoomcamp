


select 
    locationid, 
    borough, 
    zone, 
    replace(service_zone,'Boro','Green') as service_zone
from `ornate-magnet-366615`.`dbt_nytaxi`.`taxi_zone_lookup`