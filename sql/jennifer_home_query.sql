SELECT * 
FROM eda.king_county_house_details AS kchd
LEFT JOIN eda.king_county_house_sales AS kchs
ON kchd.id = kchs.house_id;