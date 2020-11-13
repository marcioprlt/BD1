SELECT country.* FROM country JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.Language = "Spanish" AND countrylanguage.IsOfficial = true;