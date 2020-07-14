--Part 1
DESCRIBE Jobs;
--Part 2
SELECT Name FROM employers WHERE Location = "St. Louis";
--Part 3
SELECT DISTINCT Name, Description FROM skills JOIN jobskills ON skills.Id = jobskills.SkillId ORDER BY Name;
