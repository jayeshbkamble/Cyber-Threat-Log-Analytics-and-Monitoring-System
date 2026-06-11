-- Total Records

SELECT COUNT(*) AS Total_Records
FROM Cyber_Attacks;

-- Attack Type Analysis

SELECT Attack_Type,
COUNT(*) AS Total_Attacks
FROM Cyber_Attacks
GROUP BY Attack_Type;

-- Severity Analysis

SELECT Severity_Level,
COUNT(*) AS Total_Count
FROM Cyber_Attacks
GROUP BY Severity_Level;

-- Protocol Analysis

SELECT Protocol,
COUNT(*) AS Total_Records
FROM Cyber_Attacks
GROUP BY Protocol;