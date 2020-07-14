--Part 1
#id(int, PK), EmployerId(int), Name(varchar)

--Part 2
SELECT Name
FROM Employers
WHERE Location = "St. Louis City";

--Part 3
SELECT Name
FROM Skills
JOIN JobSkills
ON Skills.Id = JobSkills.SkillId
WHERE JobSkills.JobId IS NOT NULL
ORDER BY Name ASC;
