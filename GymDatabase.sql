-- CREATE TABLE Member (
-- id INT PRIMARY KEY,
-- name VARCHAR(225) NOT NULL,
-- Email VARCHAR(225) UNIQUE,
-- phoneNumber VARCHAR(20) UNIQUE NOT NULL,
-- StartDate DATE,
-- Membership_id INT
-- );


-- CREATE TABLE MembershipPlan (
-- id INT PRIMARY KEY,
-- plan_type VARCHAR(225) NOT NULL
-- );


-- CREATE TABLE Class (
-- id INT PRIMARY KEY,
-- maxCapacity INT,
-- scheduledTime TIMESTAMP,
-- duration INT,
-- trainer_id INT
-- );
-- CREATE TABLE Trainer (
-- id INT PRIMARY KEY,
-- Name VARCHAR(225) NOT NULL,
-- specialty VARCHAR(225),
-- YearsExperience INT
-- );
-- CREATE TABLE Locker (
-- id INT PRIMARY KEY,
-- Member_id INT
-- );

-- CREATE TABLE Book (
-- member_id INT,
-- class_id INT,
-- PRIMARY KEY (member_id, class_id)
-- );

-- INSERT INTO Member (id, name, Email, phoneNumber, StartDate, Membership_id) VALUES
-- (1, 'Menna Ahmed', 'menna@gmail.com', '01011455481', '2025-01-10', 2),
-- (2, 'Sara Mohamed', 'sara@gmail.com', '0108455482', '2026-02-15', 1),
-- (3, 'Mohtady sameh', 'mohtady@gmail.com', '01037874733', '2026-05-01', 3),
-- (4, 'Amany Ali', 'amany@gmail.com', '01045899545', '2026-03-20', 2)
 ;

-- INSERT INTO MembershipPlan (id, plan_type)VALUES
-- (1, 'Basic'),
-- (2, 'Premium'),
-- (3, 'VIP')
-- ;
-- INSERT INTO Class (id, maxCapacity, scheduledTime, duration, trainer_id) VALUES
-- (1, 20, '2026-10-05 15:00:00', 60, 1),
-- (2, 15, '2026-10-05 12:00:00', 45, 2),
-- (3, 25, '2026-10-06 17:00:00', 60, 3);

-- INSERT INTO Trainer (id, Name, specialty, YearsExperience) VALUES
-- (1, 'MennaTullah Ahmed', 'Fitness', 5),
-- (2, 'sara Hassan', 'Yoga', 3),
-- (3, 'Ali Khaled', 'Strength Training', 7)
-- ;
-- INSERT INTO Locker (id, Member_id)VALUES
-- (101, 1),
-- (102, 2),
-- (103, 3),
-- (104, 4)
-- ;
-- INSERT INTO Book (member_id, class_id) VALUES
-- (1, 1),
-- (1, 2),
-- (2, 1),
-- (3, 3),
-- (4, 2)
-- ;

--select * from Trainer where yearsexperience = 5;

--select * from Member WHERE StartDate > '2026-02-01'  ORDER BY StartDate ;

--select maxCapacity,scheduledTime,trainer_id from class 
--WHERE maxCapacity > 15;

--select id,specialty ,YearsExperience from Trainer

--select Class.id, Class.scheduledTime, Trainer.Name FROM Class
--JOIN Trainer  ON Class.trainer_id = Trainer.id;

--select * from Class
--ORDER BY id OFFSET 1 LIMIT 2;








