SELECT cd.year, cd.avg_temp AS city_avg_temp, gd.avg_temp AS global_avg_temp
FROM city_data cd
JOIN city_list cl ON cl.city=cd.city
JOIN global_data gd ON cd.year=gd.year
WHERE cd.city='Bangalore' AND cd.avg_temp IS NOT NULL;