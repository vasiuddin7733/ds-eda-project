set SCHEMA 'eda';

select kchd.*,kchs."date" ,kchs.price 
from king_county_house_details kchd 
left join king_county_house_sales kchs 
on kchd.id = kchs.house_id;