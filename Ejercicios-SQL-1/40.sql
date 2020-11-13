SELECT city.* FROM city JOIN country JOIN countrylanguage
ON city.CountryCode = country.Code AND country.Code = countrylanguage.CountryCode
WHERE countrylanguage.Language = "Dutch";