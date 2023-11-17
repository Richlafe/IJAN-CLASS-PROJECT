Create table School_data (
Serinumb int NULL,
Faculty varchar(45) NULL, 
Dean varchar(45) NULL,
Date int NULL,
E_mail varchar(100) NULL
);
INSERT INTO School_data (Serinumb, Faculty, Dean, Date, E_mail) VALUES (1, 'Administration', 'Prof Ajalekoko', 2005, 'fadmin@xyuni.edu.ng');
INSERT INTO School_data (Serinumb, Faculty, Dean, Date,  E_mail) VALUES (2, 'Basic Medical Sciences', 'Prof Olukanni', 2018, 'fbms@xyuni.edu.ng');
INSERT INTO School_data (Serinumb, Faculty, Dean, Date,  E_mail) VALUES (3, 'Built Environment', 'Prof Ajayi', 2020, 'fbe@xyuni.edu.ng');
INSERT INTO School_data (Serinumb, Faculty, Dean, Date,  E_mail) VALUES (4, 'Engineering', 'Prof Osasona', 2020, 'feng@xyuni.edu.ng');
INSERT INTO School_data (Serinumb, Faculty, Dean, Date,  E_mail) VALUES (5, 'Humanity', 'Prof Dairo', 2012, 'fhum@xyuni.edu.ng');
INSERT INTO School_data (Serinumb, Faculty, Dean, Date,  E_mail) VALUES (6, 'Natural Sciences', 'Prof Vincent', 2005, 'fns@xyuni.edu.ng');
INSERT INTO School_data (Serinumb, Faculty, Dean, Date,  E_mail) VALUES (7, 'Social Sciences', 'Prof Adeleke', 2005, 'fss@xyuni.edu.ng');

Create table Student_data (
Serinumb int NULL,
Name varchar(45) NULL, 
Department varchar(45) NULL,
Matric_Number int NULL,
Course_of_Study varchar (45),
Level int NULL,
Date_of_Birth int NULL,
State_of_Origin varchar(100) NULL,
Phone_Number varchar(70)
);

INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (1, 'Ojo David', 'Computer Science', 121207, 'Information Technology', 200, 1999, 'Lagos', '32604581');
INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (2, 'Adeife Joy', 'Physical Sciences', 121208, 'Physics with Electronics', 100, 2000, 'Ogun', '23647913');
INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (3, 'Similoluwa Joy', 'Physical Sciences', 121209, 'Physics with Electronics', 100, 2000, 'Ogun', '23347013');
INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (4, 'Ayomide Emmanuel', 'Chemical Sciences', 121210, 'Biochemistry', 300, 2003, 'Osun', '236480913');
INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (5, 'Adorable Ebubechukwu', 'Accounting', 121211, 'Accounting', 200, 2001, 'Enugu', '23447913');
INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (6, 'Okechukwu Emeka', 'Business Management', 121212, 'Business Admin', 200, 2002, 'Oyo', '23647913');
INSERT INTO Student_data (Serinumb, Name, Department, Matric_Number, Course_of_Study, Level, Date_of_Birth, State_of_Origin, Phone_Number) VALUES (7, 'Osahon Favour', 'Nursing Science', 121213, 'Nursing Science', 100, 1999, 'Ondo', '23687913');

Create table Teachers_data (
Staff_ID int NULL,
Name varchar(45) NULL, 
Department varchar(45) NULL,
Staff_Email varchar (45),
Date_Joined int NULL,
Phone_Number varchar(70)
);

INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1103, 'Ojo Damilola', 'Accounting', 'fadmin@xyuni.edu.ng', '2020', '08032345780');
INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1104, 'David Emmanuel', 'Sociology', 'davide@xyuni.edu.ng', '2021', '08033345780');
INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1105, 'Joshua Moses', 'History', 'joshuam@xyuni.edu.ng', '2023', '0802345580');
INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1106, 'Ajayi Samuel', 'Business Admin', 'ajayis@xyuni.edu.ng', '2022', '08052365780');
INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1107, 'Aboki John', 'Microbiology', 'abokij@xyuni.edu.ng', '2021', '08032675580');
INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1108, 'Richards Bay', 'Computer Science', 'richardsb@xyuni.edu.ng', '2022', '08052365780');
INSERT INTO Teachers_data (Staff_ID, Name, Department, Staff_Email, Date_Joined, Phone_Number) values (1109, 'Caleb Sunday', 'Microbiology', 'calebs@xyuni.edu.ng', '2021', '08032675580');

Create table Parents_data (
Name varchar(45) NULL, 
Location varchar(45) NULL,
Parent_Email varchar (45),
Child_ID int NULL,
Phone_Number varchar(70)
);

INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mrs Rebecca', 'Lagos', 'rebeccaj@yahoo.com', 121207, 08176453201);
INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mr John Okafor', 'Abuja', 'johno@gmail.com', 121208, 0803456231);
INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mrs Aina David', 'Ibadan', 'ainad@yahoo.com', 121209, 08166953211);
INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mr Emmanuel Joshua', 'Osogbo', 'emmanuelj@gmail.com', 121210, 0803459201);
INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mrs Rachel Wakama', 'Akure', 'rachelw@yahoo.com', 121211, 08076553201);
INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mrs Dayo Ade', 'Lagos', 'dayoaw@yahoo.com', 121212, 08166453201);
INSERT INTO Parents_data (Name, Location, Parent_Email, Child_ID, Phone_Number) values ('Mr Joy Alabi', 'Ilorin', 'joya@yahoo.com', 121213, 08076453201);

select *from parents_data;

select child_ID, Matric_Number
from parents_data
join student_data
on Child_ID=Matric_Number;