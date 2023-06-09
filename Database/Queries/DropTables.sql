-- Drop tables with foreign keys first
DROP TABLE IF EXISTS GradedContent;
DROP TABLE IF EXISTS PercentageCourse;
DROP TABLE IF EXISTS PreRequisites;
DROP TABLE IF EXISTS AntiRequisites;
DROP TABLE IF EXISTS Deadlines;
DROP TABLE IF EXISTS Attends;
DROP TABLE IF EXISTS Section;
DROP TABLE IF EXISTS Takes;
DROP TABLE IF EXISTS Friends;

-- Drop the basic tables last
DROP TABLE IF EXISTS Course;
DROP TABLE IF EXISTS User;
DROP TABLE IF EXISTS Professor;
DROP TABLE IF EXISTS Term;
