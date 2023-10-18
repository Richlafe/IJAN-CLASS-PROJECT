Create table IJAN_Continuous_Assessment1(
reg int NULL,
name varchar(45) NULL, 
assignment int NULL,
course varchar(45) NULL,
test int NULL
);
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (101, 'Idowu', '20', 'Data Analysis', '6');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (102, 'Ejiro', '20', 'Data Analysis', '5');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (103, 'Adeolu', '19', 'Data Analysis', '7');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (104, 'Albert', '19', 'Data Analysis', '5');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (105, 'Tabitha', '18', 'Data Analysis', '6');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (106, 'Kelvin', '20', 'Data Analysis', '5');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (107, 'Robert', '20', 'Data Analysis', '7');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (108, 'Linda', '18', 'Data Analysis', '5');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (109, 'Henry', '19', 'Data Analysis', '6');
INSERT INTO IJAN_Continuous_Assessment1 (reg, name, assignment, course, test) VALUES (110, 'Bunmi', '18', 'Data Analysis', '5');
select *from IJAN_Continuous_Assessment1;
drop table class_assessment;
delete from ijan_continuous_assessment1
where reg = 104;