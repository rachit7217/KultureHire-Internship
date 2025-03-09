select * from genz_data


SELECT `Aspiring Careers`, COUNT(*) AS interest_count
FROM genz_data
GROUP BY `Aspiring Careers`
ORDER BY interest_count DESC;




SELECT `Influencing factors`, COUNT(*) AS factor_count
FROM Genz_data
GROUP BY `Influencing factors`
ORDER BY factor_count DESC;

SELECT `Preferred working environment`, COUNT(*) AS preference_count
FROM Genz_data
GROUP BY `Preferred working environment`
ORDER BY preference_count DESC;


SELECT 
    `Higher education Aspiration`,
    `Expected initial 3 years salary range.`, 
    `Expected salary in five years.`, 
    `Minimum expected salary.`, 
    COUNT(*) AS respondent_count
FROM genz_data
GROUP BY `Higher education Aspiration`, 
         `Expected initial 3 years salary range.`, 
         `Expected salary in five years.`, 
         `Minimum expected salary.`
ORDER BY respondent_count DESC;

SELECT 
    `Influencing factors`, 
    `Working without social impact?"` AS social_impact_importance,
    `Lacks purposeful direction.`, 
    `Unfocused organizational purpose`,
    `What would make you happier and productive at work`,
    COUNT(*) AS response_count
FROM Genz_data
GROUP BY 
    `Influencing factors`, 
    `Working without social impact?"`, 
    `Lacks purposeful direction.`, 
    `Unfocused organizational purpose`,
    `What would make you happier and productive at work`
ORDER BY response_count DESC
LIMIT 10;








