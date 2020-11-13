SELECT country.name, country.continent, country.region, country.population,
city.name, city.district, city.population,
countrylanguage.language
FROM country JOIN city JOIN countrylanguage
ON country.code = city.countrycode AND country.code = countrylanguage.countrycode
WHERE country.continent = "Europe";