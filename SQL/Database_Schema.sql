CREATE TABLE Cyber_Attacks
(
Log_ID INT IDENTITY(1,1) PRIMARY KEY,
Date DATE,
Time TIME,
Source_IP_Address VARCHAR(50),
Destination_IP_Address VARCHAR(50),
Protocol VARCHAR(20),
Packet_Length INT,
Traffic_Type VARCHAR(50),
Attack_Type VARCHAR(100),
Severity_Level VARCHAR(20),
Action_Taken VARCHAR(50),
Log_Source VARCHAR(50)
);