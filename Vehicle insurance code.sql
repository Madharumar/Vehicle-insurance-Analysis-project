create schema Motor_Insurance;
use Motor_Insurance;
-- Create the customer table to Store Customer details

CREATE TABLE CUSTOMER (
CUSTOMER_ID INT PRIMARY KEY auto_increment,
FIRST_NAME VARCHAR(50) NOT NULL,
LAST_NAME VARCHAR(50),
DOB date,
GENDER VARCHAR(10),
PHONE_N0 VARCHAR(15),
EMAIL_ID VARCHAR(50),
ADDRESS VARCHAR(250),
CITY VARCHAR(50),
STATE VARCHAR(30),
COUNTRY VARCHAR(30),
PINCODE VARCHAR(10)
);

INSERT INTO CUSTOMER 
(FIRST_NAME, LAST_NAME, DOB, GENDER, PHONE_N0, EMAIL_ID, ADDRESS, CITY, STATE, COUNTRY, PINCODE) 
VALUES
('Aarav','Sharma','1995-01-15','Male','9876500001','aarav.sharma@gmail.com','12 MG Road','Chennai','Tamil Nadu','India','600001'),
('Priya','Reddy','1998-02-20','Female','9876500002','priya.reddy@gmail.com','45 Anna Nagar','Chennai','Tamil Nadu','India','600040'),
('Rahul','Verma','1992-03-18','Male','9876500003','rahul.verma@gmail.com','21 Brigade Road','Bengaluru','Karnataka','India','560001'),
('Sneha','Patel','1996-04-25','Female','9876500004','sneha.patel@gmail.com','8 Law Garden','Ahmedabad','Gujarat','India','380009'),
('Arjun','Singh','1994-05-12','Male','9876500005','arjun.singh@gmail.com','56 Sector 18','Noida','Uttar Pradesh','India','201301'),
('Kavya','Nair','1997-06-10','Female','9876500006','kavya.nair@gmail.com','78 Marine Drive','Kochi','Kerala','India','682001'),
('Vikram','Joshi','1993-07-14','Male','9876500007','vikram.joshi@gmail.com','34 FC Road','Pune','Maharashtra','India','411004'),
('Ananya','Gupta','1999-08-22','Female','9876500008','ananya.gupta@gmail.com','90 Park Street','Kolkata','West Bengal','India','700016'),
('Rohan','Mehta','1991-09-05','Male','9876500009','rohan.mehta@gmail.com','11 CG Road','Ahmedabad','Gujarat','India','380006'),
('Meera','Iyer','1995-10-19','Female','9876500010','meera.iyer@gmail.com','14 T Nagar','Chennai','Tamil Nadu','India','600017'),

('Kiran','Das','1990-11-02','Male','9876500011','kiran.das@gmail.com','77 VIP Road','Kolkata','West Bengal','India','700052'),
('Pooja','Kapoor','1998-12-11','Female','9876500012','pooja.kapoor@gmail.com','65 Connaught Place','Delhi','Delhi','India','110001'),
('Amit','Mishra','1994-01-08','Male','9876500013','amit.mishra@gmail.com','22 Gomti Nagar','Lucknow','Uttar Pradesh','India','226010'),
('Neha','Yadav','1996-02-17','Female','9876500014','neha.yadav@gmail.com','15 Banjara Hills','Hyderabad','Telangana','India','500034'),
('Suresh','Kumar','1993-03-27','Male','9876500015','suresh.kumar@gmail.com','28 RS Puram','Coimbatore','Tamil Nadu','India','641002'),
('Divya','Menon','1997-04-15','Female','9876500016','divya.menon@gmail.com','31 MG Road','Bengaluru','Karnataka','India','560001'),
('Harish','Rao','1992-05-06','Male','9876500017','harish.rao@gmail.com','41 Jubilee Hills','Hyderabad','Telangana','India','500033'),
('Lakshmi','Pillai','1998-06-21','Female','9876500018','lakshmi.pillai@gmail.com','17 Beach Road','Visakhapatnam','Andhra Pradesh','India','530002'),
('Naveen','Babu','1991-07-29','Male','9876500019','naveen.babu@gmail.com','63 KK Nagar','Madurai','Tamil Nadu','India','625020'),
('Aisha','Ali','1995-08-09','Female','9876500020','aisha.ali@gmail.com','25 Civil Lines','Nagpur','Maharashtra','India','440001'),

('Rakesh','Saxena','1990-09-13','Male','9876500021','rakesh.saxena@gmail.com','52 Ashok Nagar','Bhopal','Madhya Pradesh','India','462001'),
('Nisha','Jain','1999-10-18','Female','9876500022','nisha.jain@gmail.com','91 MI Road','Jaipur','Rajasthan','India','302001'),
('Deepak','Chauhan','1993-11-25','Male','9876500023','deepak.chauhan@gmail.com','44 Ring Road','Surat','Gujarat','India','395003'),
('Shreya','Bose','1997-12-30','Female','9876500024','shreya.bose@gmail.com','13 Salt Lake','Kolkata','West Bengal','India','700091'),
('Manoj','Pandey','1994-01-14','Male','9876500025','manoj.pandey@gmail.com','38 Hazratganj','Lucknow','Uttar Pradesh','India','226001'),
('Ritu','Sinha','1998-02-23','Female','9876500026','ritu.sinha@gmail.com','72 Fraser Road','Patna','Bihar','India','800001'),
('Ajay','Kulkarni','1992-03-16','Male','9876500027','ajay.kulkarni@gmail.com','19 Shivaji Nagar','Pune','Maharashtra','India','411005'),
('Bhavana','Shetty','1996-04-28','Female','9876500028','bhavana.shetty@gmail.com','64 Hampankatta','Mangaluru','Karnataka','India','575001'),
('Karthik','Raman','1995-05-09','Male','9876500029','karthik.raman@gmail.com','29 Velachery','Chennai','Tamil Nadu','India','600042'),
('Swathi','Krishna','1997-06-12','Female','9876500030','swathi.krishna@gmail.com','54 Alwal','Hyderabad','Telangana','India','500010'),

('Ganesh','Naidu','1991-07-03','Male','9876500031','ganesh.naidu@gmail.com','18 MVP Colony','Visakhapatnam','Andhra Pradesh','India','530017'),
('Preethi','Raj','1999-08-26','Female','9876500032','preethi.raj@gmail.com','46 Peelamedu','Coimbatore','Tamil Nadu','India','641004'),
('Sanjay','Roy','1993-09-08','Male','9876500033','sanjay.roy@gmail.com','80 New Town','Kolkata','West Bengal','India','700156'),
('Keerthana','Murthy','1998-10-20','Female','9876500034','keerthana.murthy@gmail.com','32 Basavanagudi','Bengaluru','Karnataka','India','560004'),
('Prakash','Iyer','1990-11-15','Male','9876500035','prakash.iyer@gmail.com','27 Adyar','Chennai','Tamil Nadu','India','600020'),
('Anjali','Thomas','1995-12-22','Female','9876500036','anjali.thomas@gmail.com','84 Kakkanad','Kochi','Kerala','India','682030'),
('Ravindra','Desai','1992-01-19','Male','9876500037','ravindra.desai@gmail.com','16 Alkapuri','Vadodara','Gujarat','India','390007'),
('Ishita','Sen','1997-02-11','Female','9876500038','ishita.sen@gmail.com','71 Ballygunge','Kolkata','West Bengal','India','700019'),
('Tarun','Malhotra','1994-03-24','Male','9876500039','tarun.malhotra@gmail.com','36 Janakpuri','Delhi','Delhi','India','110058'),
('Sonia','Arora','1996-04-06','Female','9876500040','sonia.arora@gmail.com','59 Rajouri Garden','Delhi','Delhi','India','110027'),

('Nitin','Agarwal','1991-05-30','Male','9876500041','nitin.agarwal@gmail.com','24 Civil Lines','Kanpur','Uttar Pradesh','India','208001'),
('Pallavi','Rastogi','1998-06-18','Female','9876500042','pallavi.rastogi@gmail.com','51 Indirapuram','Ghaziabad','Uttar Pradesh','India','201014'),
('Vivek','Tiwari','1993-07-07','Male','9876500043','vivek.tiwari@gmail.com','93 Kankarbagh','Patna','Bihar','India','800020'),
('Harini','Subramanian','1999-08-14','Female','9876500044','harini.subramanian@gmail.com','61 Tambaram','Chennai','Tamil Nadu','India','600045'),
('Ashok','Nandan','1995-09-27','Male','9876500045','ashok.nandan@gmail.com','43 Whitefield','Bengaluru','Karnataka','India','560066'),
('Madhavi','Rao','1997-10-09','Female','9876500046','madhavi.rao@gmail.com','26 Dwaraka Nagar','Visakhapatnam','Andhra Pradesh','India','530016'),
('Lokesh','Shenoy','1992-11-12','Male','9876500047','lokesh.shenoy@gmail.com','58 Panampilly Nagar','Kochi','Kerala','India','682036'),
('Reshma','George','1996-12-03','Female','9876500048','reshma.george@gmail.com','73 Thrikkakara','Kochi','Kerala','India','682021'),
('Yash','Bhatia','1994-01-26','Male','9876500049','yash.bhatia@gmail.com','20 Malviya Nagar','Jaipur','Rajasthan','India','302017'),
('Komal','Shah','1998-02-28','Female','9876500050','komal.shah@gmail.com','35 Satellite Road','Ahmedabad','Gujarat','India','380015');


-- INSERTED 50 RECORDS IN CUSTOMER TABLE 

-- branch table is created below because we have to monitor which one of branch handled the case 
-- it stores the data of the branch ;
CREATE TABLE Branch (
    Branch_ID INT PRIMARY KEY AUTO_INCREMENT,
    Branch_Name VARCHAR(100),
    Manager_Name VARCHAR(100),
    Address VARCHAR(200),
    City VARCHAR(50),
    State VARCHAR(50),
    Pincode VARCHAR(10),
    Phone VARCHAR(15),
    Email VARCHAR(100),
    Opening_Date DATE,
    Status VARCHAR(20)
);
-- its time ti insert the values for the branch ;

INSERT INTO Branch
(Branch_ID ,Branch_Name, Manager_Name, Address, City, State, Pincode, Phone, Email, Opening_Date, Status)
VALUES
(101,'Chennai Branch', 'Ravi Kumar', '12 Anna Salai', 'Chennai', 'Tamil Nadu', '600002', '9876501001', 'chennai@abcinsurance.com', '2022-01-15', 'Active');

-- inserted the first branch because i add a constraint beside primary key so to auto increase i have to insert the first sequence that;s "101",chennai branch; 

INSERT INTO Branch
(Branch_Name, Manager_Name, Address, City, State, Pincode, Phone, Email, Opening_Date, Status)
VALUES
('Bangalore Branch', 'Suresh Reddy', '45 MG Road', 'Bengaluru', 'Karnataka', '560001', '9876501002', 'bangalore@abcinsurance.com', '2022-02-10', 'Active'),

('Hyderabad Branch', 'Anil Sharma', '78 Banjara Hills', 'Hyderabad', 'Telangana', '500034', '9876501003', 'hyderabad@abcinsurance.com', '2022-03-05', 'Active'),

('Mumbai Branch', 'Priya Mehta', '25 Andheri East', 'Mumbai', 'Maharashtra', '400069', '9876501004', 'mumbai@abcinsurance.com', '2022-04-12', 'Active'),

('Delhi Branch', 'Rajesh Verma', '15 Connaught Place', 'New Delhi', 'Delhi', '110001', '9876501005', 'delhi@abcinsurance.com', '2022-05-20', 'Active'),

('Kolkata Branch', 'Sneha Das', '55 Park Street', 'Kolkata', 'West Bengal', '700016', '9876501006', 'kolkata@abcinsurance.com', '2022-06-18', 'Active'),

('Pune Branch', 'Kiran Joshi', '40 FC Road', 'Pune', 'Maharashtra', '411004', '9876501007', 'pune@abcinsurance.com', '2022-07-08', 'Active'),

('Ahmedabad Branch', 'Amit Patel', '22 CG Road', 'Ahmedabad', 'Gujarat', '380009', '9876501008', 'ahmedabad@abcinsurance.com', '2022-08-14', 'Active'),

('Kochi Branch', 'Divya Nair', '18 Marine Drive', 'Kochi', 'Kerala', '682001', '9876501009', 'kochi@abcinsurance.com', '2022-09-25', 'Active'),

('Coimbatore Branch', 'Harish Kumar', '33 Avinashi Road', 'Coimbatore', 'Tamil Nadu', '641018', '9876501010', 'coimbatore@abcinsurance.com', '2022-10-30', 'Active');

-- successfully inserted the branch details ;

-- Next step lets create a employee table and add the details of the employees ;

CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Branch_ID INT,
    Employee_Name VARCHAR(100),
    Gender VARCHAR(10),
    Designation VARCHAR(50),
    Salary DECIMAL(10,2),
    Phone VARCHAR(15),
    Email VARCHAR(100),
    Joining_Date DATE,
    Status VARCHAR(20),
    FOREIGN KEY(Branch_ID) REFERENCES Branch(Branch_ID)
);

-- in this i add a foreign key because employee table contain vast number of member so its very difficult to find which employee works in which branch . 
-- branch id is primary key contains branch name , manager etc if i want to contact a specific employee i use branch id to retrieve the manager number and make a call to discuss if any escalation or error occurs 

INSERT INTO Employee
(Employee_ID, Employee_Name, Gender, Designation, Salary, Phone, Email, Joining_Date, Status, Branch_ID)
VALUES
(1001,'Arun Kumar','Male','Branch Manager',75000,'9800001001','emp1001@abcinsurance.com','2023-01-01','Active',101),
(1002,'Priya Sharma','Female','Assistant Manager',60000,'9800001002','emp1002@abcinsurance.com','2023-01-02','Active',101),
(1003,'Rahul Verma','Male','Senior Executive',50000,'9800001003','emp1003@abcinsurance.com','2023-01-03','Active',101),
(1004,'Sneha Reddy','Female','Sales Executive',38000,'9800001004','emp1004@abcinsurance.com','2023-01-04','Active',101),
(1005,'Karthik Patel','Male','Claims Officer',42000,'9800001005','emp1005@abcinsurance.com','2023-01-05','Active',101),
(1006,'Meera Nair','Female','Customer Executive',32000,'9800001006','emp1006@abcinsurance.com','2023-01-06','Active',101),
(1007,'Vijay Singh','Male','Accountant',45000,'9800001007','emp1007@abcinsurance.com','2023-01-07','Active',101),
(1008,'Ananya Iyer','Female','HR Executive',40000,'9800001008','emp1008@abcinsurance.com','2023-01-08','Active',101),
(1009,'Rohit Das','Male','Marketing Executive',39000,'9800001009','emp1009@abcinsurance.com','2023-01-09','Active',101),
(1010,'Divya Gupta','Female','Office Assistant',28000,'9800001010','emp1010@abcinsurance.com','2023-01-10','Active',101),

(1011,'Arun Sharma','Male','Branch Manager',75000,'9800001011','emp1011@abcinsurance.com','2023-02-01','Active',102),
(1012,'Priya Verma','Female','Assistant Manager',60000,'9800001012','emp1012@abcinsurance.com','2023-02-02','Active',102),
(1013,'Rahul Reddy','Male','Senior Executive',50000,'9800001013','emp1013@abcinsurance.com','2023-02-03','Active',102),
(1014,'Sneha Patel','Female','Sales Executive',38000,'9800001014','emp1014@abcinsurance.com','2023-02-04','Active',102),
(1015,'Karthik Nair','Male','Claims Officer',42000,'9800001015','emp1015@abcinsurance.com','2023-02-05','Active',102),
(1016,'Meera Singh','Female','Customer Executive',32000,'9800001016','emp1016@abcinsurance.com','2023-02-06','Active',102),
(1017,'Vijay Iyer','Male','Accountant',45000,'9800001017','emp1017@abcinsurance.com','2023-02-07','Active',102),
(1018,'Ananya Das','Female','HR Executive',40000,'9800001018','emp1018@abcinsurance.com','2023-02-08','Active',102),
(1019,'Rohit Gupta','Male','Marketing Executive',39000,'9800001019','emp1019@abcinsurance.com','2023-02-09','Active',102),
(1020,'Divya Kumar','Female','Office Assistant',28000,'9800001020','emp1020@abcinsurance.com','2023-02-10','Active',102),

(1021,'Arun Verma','Male','Branch Manager',75000,'9800001021','emp1021@abcinsurance.com','2023-03-01','Active',103),
(1022,'Priya Reddy','Female','Assistant Manager',60000,'9800001022','emp1022@abcinsurance.com','2023-03-02','Active',103),
(1023,'Rahul Patel','Male','Senior Executive',50000,'9800001023','emp1023@abcinsurance.com','2023-03-03','Active',103),
(1024,'Sneha Nair','Female','Sales Executive',38000,'9800001024','emp1024@abcinsurance.com','2023-03-04','Active',103),
(1025,'Karthik Singh','Male','Claims Officer',42000,'9800001025','emp1025@abcinsurance.com','2023-03-05','Active',103),
(1026,'Meera Iyer','Female','Customer Executive',32000,'9800001026','emp1026@abcinsurance.com','2023-03-06','Active',103),
(1027,'Vijay Das','Male','Accountant',45000,'9800001027','emp1027@abcinsurance.com','2023-03-07','Active',103),
(1028,'Ananya Gupta','Female','HR Executive',40000,'9800001028','emp1028@abcinsurance.com','2023-03-08','Active',103),
(1029,'Rohit Kumar','Male','Marketing Executive',39000,'9800001029','emp1029@abcinsurance.com','2023-03-09','Active',103),
(1030,'Divya Sharma','Female','Office Assistant',28000,'9800001030','emp1030@abcinsurance.com','2023-03-10','Active',103),

(1031,'Arun Reddy','Male','Branch Manager',75000,'9800001031','emp1031@abcinsurance.com','2023-04-01','Active',104),
(1032,'Priya Patel','Female','Assistant Manager',60000,'9800001032','emp1032@abcinsurance.com','2023-04-02','Active',104),
(1033,'Rahul Nair','Male','Senior Executive',50000,'9800001033','emp1033@abcinsurance.com','2023-04-03','Active',104),
(1034,'Sneha Singh','Female','Sales Executive',38000,'9800001034','emp1034@abcinsurance.com','2023-04-04','Active',104),
(1035,'Karthik Iyer','Male','Claims Officer',42000,'9800001035','emp1035@abcinsurance.com','2023-04-05','Active',104),
(1036,'Meera Das','Female','Customer Executive',32000,'9800001036','emp1036@abcinsurance.com','2023-04-06','Active',104),
(1037,'Vijay Gupta','Male','Accountant',45000,'9800001037','emp1037@abcinsurance.com','2023-04-07','Active',104),
(1038,'Ananya Kumar','Female','HR Executive',40000,'9800001038','emp1038@abcinsurance.com','2023-04-08','Active',104),
(1039,'Rohit Sharma','Male','Marketing Executive',39000,'9800001039','emp1039@abcinsurance.com','2023-04-09','Active',104),
(1040,'Divya Verma','Female','Office Assistant',28000,'9800001040','emp1040@abcinsurance.com','2023-04-10','Active',104),

(1041,'Arun Patel','Male','Branch Manager',75000,'9800001041','emp1041@abcinsurance.com','2023-05-01','Active',105),
(1042,'Priya Nair','Female','Assistant Manager',60000,'9800001042','emp1042@abcinsurance.com','2023-05-02','Active',105),
(1043,'Rahul Singh','Male','Senior Executive',50000,'9800001043','emp1043@abcinsurance.com','2023-05-03','Active',105),
(1044,'Sneha Iyer','Female','Sales Executive',38000,'9800001044','emp1044@abcinsurance.com','2023-05-04','Active',105),
(1045,'Karthik Das','Male','Claims Officer',42000,'9800001045','emp1045@abcinsurance.com','2023-05-05','Active',105),
(1046,'Meera Gupta','Female','Customer Executive',32000,'9800001046','emp1046@abcinsurance.com','2023-05-06','Active',105),
(1047,'Vijay Kumar','Male','Accountant',45000,'9800001047','emp1047@abcinsurance.com','2023-05-07','Active',105),
(1048,'Ananya Sharma','Female','HR Executive',40000,'9800001048','emp1048@abcinsurance.com','2023-05-08','Active',105),
(1049,'Rohit Verma','Male','Marketing Executive',39000,'9800001049','emp1049@abcinsurance.com','2023-05-09','Active',105),
(1050,'Divya Reddy','Female','Office Assistant',28000,'9800001050','emp1050@abcinsurance.com','2023-05-10','Active',105),

(1051,'Arun Nair','Male','Branch Manager',75000,'9800001051','emp1051@abcinsurance.com','2023-06-01','Active',106),
(1052,'Priya Singh','Female','Assistant Manager',60000,'9800001052','emp1052@abcinsurance.com','2023-06-02','Active',106),
(1053,'Rahul Iyer','Male','Senior Executive',50000,'9800001053','emp1053@abcinsurance.com','2023-06-03','Active',106),
(1054,'Sneha Das','Female','Sales Executive',38000,'9800001054','emp1054@abcinsurance.com','2023-06-04','Active',106),
(1055,'Karthik Gupta','Male','Claims Officer',42000,'9800001055','emp1055@abcinsurance.com','2023-06-05','Active',106),
(1056,'Meera Kumar','Female','Customer Executive',32000,'9800001056','emp1056@abcinsurance.com','2023-06-06','Active',106),
(1057,'Vijay Sharma','Male','Accountant',45000,'9800001057','emp1057@abcinsurance.com','2023-06-07','Active',106),
(1058,'Ananya Verma','Female','HR Executive',40000,'9800001058','emp1058@abcinsurance.com','2023-06-08','Active',106),
(1059,'Rohit Reddy','Male','Marketing Executive',39000,'9800001059','emp1059@abcinsurance.com','2023-06-09','Active',106),
(1060,'Divya Patel','Female','Office Assistant',28000,'9800001060','emp1060@abcinsurance.com','2023-06-10','Active',106),

(1061,'Arun Singh','Male','Branch Manager',75000,'9800001061','emp1061@abcinsurance.com','2023-07-01','Active',107),
(1062,'Priya Iyer','Female','Assistant Manager',60000,'9800001062','emp1062@abcinsurance.com','2023-07-02','Active',107),
(1063,'Rahul Das','Male','Senior Executive',50000,'9800001063','emp1063@abcinsurance.com','2023-07-03','Active',107),
(1064,'Sneha Gupta','Female','Sales Executive',38000,'9800001064','emp1064@abcinsurance.com','2023-07-04','Active',107),
(1065,'Karthik Kumar','Male','Claims Officer',42000,'9800001065','emp1065@abcinsurance.com','2023-07-05','Active',107),
(1066,'Meera Sharma','Female','Customer Executive',32000,'9800001066','emp1066@abcinsurance.com','2023-07-06','Active',107),
(1067,'Vijay Verma','Male','Accountant',45000,'9800001067','emp1067@abcinsurance.com','2023-07-07','Active',107),
(1068,'Ananya Reddy','Female','HR Executive',40000,'9800001068','emp1068@abcinsurance.com','2023-07-08','Active',107),
(1069,'Rohit Patel','Male','Marketing Executive',39000,'9800001069','emp1069@abcinsurance.com','2023-07-09','Active',107),
(1070,'Divya Nair','Female','Office Assistant',28000,'9800001070','emp1070@abcinsurance.com','2023-07-10','Active',107),

(1071,'Arun Iyer','Male','Branch Manager',75000,'9800001071','emp1071@abcinsurance.com','2023-08-01','Active',108),
(1072,'Priya Das','Female','Assistant Manager',60000,'9800001072','emp1072@abcinsurance.com','2023-08-02','Active',108),
(1073,'Rahul Gupta','Male','Senior Executive',50000,'9800001073','emp1073@abcinsurance.com','2023-08-03','Active',108),
(1074,'Sneha Kumar','Female','Sales Executive',38000,'9800001074','emp1074@abcinsurance.com','2023-08-04','Active',108),
(1075,'Karthik Sharma','Male','Claims Officer',42000,'9800001075','emp1075@abcinsurance.com','2023-08-05','Active',108),
(1076,'Meera Verma','Female','Customer Executive',32000,'9800001076','emp1076@abcinsurance.com','2023-08-06','Active',108),
(1077,'Vijay Reddy','Male','Accountant',45000,'9800001077','emp1077@abcinsurance.com','2023-08-07','Active',108),
(1078,'Ananya Patel','Female','HR Executive',40000,'9800001078','emp1078@abcinsurance.com','2023-08-08','Active',108),
(1079,'Rohit Nair','Male','Marketing Executive',39000,'9800001079','emp1079@abcinsurance.com','2023-08-09','Active',108),
(1080,'Divya Singh','Female','Office Assistant',28000,'9800001080','emp1080@abcinsurance.com','2023-08-10','Active',108),

(1081,'Arun Das','Male','Branch Manager',75000,'9800001081','emp1081@abcinsurance.com','2023-09-01','Active',109),
(1082,'Priya Gupta','Female','Assistant Manager',60000,'9800001082','emp1082@abcinsurance.com','2023-09-02','Active',109),
(1083,'Rahul Kumar','Male','Senior Executive',50000,'9800001083','emp1083@abcinsurance.com','2023-09-03','Active',109),
(1084,'Sneha Sharma','Female','Sales Executive',38000,'9800001084','emp1084@abcinsurance.com','2023-09-04','Active',109),
(1085,'Karthik Verma','Male','Claims Officer',42000,'9800001085','emp1085@abcinsurance.com','2023-09-05','Active',109),
(1086,'Meera Reddy','Female','Customer Executive',32000,'9800001086','emp1086@abcinsurance.com','2023-09-06','Active',109),
(1087,'Vijay Patel','Male','Accountant',45000,'9800001087','emp1087@abcinsurance.com','2023-09-07','Active',109),
(1088,'Ananya Nair','Female','HR Executive',40000,'9800001088','emp1088@abcinsurance.com','2023-09-08','Active',109),
(1089,'Rohit Singh','Male','Marketing Executive',39000,'9800001089','emp1089@abcinsurance.com','2023-09-09','Active',109),
(1090,'Divya Iyer','Female','Office Assistant',28000,'9800001090','emp1090@abcinsurance.com','2023-09-10','Active',109),

(1091,'Arun Gupta','Male','Branch Manager',75000,'9800001091','emp1091@abcinsurance.com','2023-10-01','Active',110),
(1092,'Priya Kumar','Female','Assistant Manager',60000,'9800001092','emp1092@abcinsurance.com','2023-10-02','Active',110),
(1093,'Rahul Sharma','Male','Senior Executive',50000,'9800001093','emp1093@abcinsurance.com','2023-10-03','Active',110),
(1094,'Sneha Verma','Female','Sales Executive',38000,'9800001094','emp1094@abcinsurance.com','2023-10-04','Active',110),
(1095,'Karthik Reddy','Male','Claims Officer',42000,'9800001095','emp1095@abcinsurance.com','2023-10-05','Active',110),
(1096,'Meera Patel','Female','Customer Executive',32000,'9800001096','emp1096@abcinsurance.com','2023-10-06','Active',110),
(1097,'Vijay Nair','Male','Accountant',45000,'9800001097','emp1097@abcinsurance.com','2023-10-07','Active',110),
(1098,'Ananya Singh','Female','HR Executive',40000,'9800001098','emp1098@abcinsurance.com','2023-10-08','Active',110),
(1099,'Rohit Iyer','Male','Marketing Executive',39000,'9800001099','emp1099@abcinsurance.com','2023-10-09','Active',110),
(1100,'Divya Das','Female','Office Assistant',28000,'9800001100','emp1100@abcinsurance.com','2023-10-10','Active',110);

-- successfully 100 employee has been inserted 
-- its time create agent table because each branch maintains several number of agents for productivity and close the cases as soon as possible they work for commission 
-- agents are practically temporory workers . 

CREATE TABLE Agent (
    Agent_ID INT PRIMARY KEY AUTO_INCREMENT,
    Agent_Name VARCHAR(100),
    Gender VARCHAR(10),
    DOB DATE,
    Phone VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(200),
    Branch_ID INT,
    Joining_Date DATE,
    Commission DECIMAL(10,2),
    Experience_Years INT,
    Status VARCHAR(20)
);

-- agent table have been created let's move to inserting agents details ;

INSERT INTO Agent
(Agent_ID, Agent_Name, Gender, DOB, Phone, Email, Address, Branch_ID, Joining_Date, Commission, Experience_Years, Status)
VALUES
(501,'Arun Kumar','Male','1990-05-12','9877700001','agent501@abcinsurance.com','12 Anna Salai, Chennai',101,'2022-01-10',15000.00,8,'Active'),
(502,'Priya Sharma','Female','1993-08-21','9877700002','agent502@abcinsurance.com','45 Anna Nagar, Chennai',101,'2022-02-15',12000.00,5,'Active'),
(503,'Rahul Verma','Male','1989-11-30','9877700003','agent503@abcinsurance.com','22 T Nagar, Chennai',101,'2022-03-01',18000.00,10,'Active'),
(504,'Sneha Reddy','Female','1995-04-18','9877700004','agent504@abcinsurance.com','18 Velachery, Chennai',101,'2022-04-20',11000.00,4,'Active'),
(505,'Karthik Nair','Male','1992-06-25','9877700005','agent505@abcinsurance.com','60 Tambaram, Chennai',101,'2022-05-12',14000.00,6,'Active'),
(506,'Meera Singh','Female','1994-02-10','9877700006','agent506@abcinsurance.com','12 MG Road, Bengaluru',102,'2022-01-18',13000.00,5,'Active'),
(507,'Vijay Patel','Male','1991-09-05','9877700007','agent507@abcinsurance.com','25 Whitefield, Bengaluru',102,'2022-02-12',17000.00,8,'Active'),
(508,'Ananya Das','Female','1996-12-19','9877700008','agent508@abcinsurance.com','33 Indiranagar, Bengaluru',102,'2022-03-22',10000.00,3,'Active'),
(509,'Rohit Gupta','Male','1990-03-15','9877700009','agent509@abcinsurance.com','41 Jayanagar, Bengaluru',102,'2022-04-08',16000.00,7,'Active'),
(510,'Divya Iyer','Female','1993-07-28','9877700010','agent510@abcinsurance.com','52 Koramangala, Bengaluru',102,'2022-05-30',12500.00,5,'Active'),

(511,'Suresh Kumar','Male','1988-10-14','9877700011','agent511@abcinsurance.com','18 Banjara Hills, Hyderabad',103,'2022-01-25',19000.00,11,'Active'),
(512,'Pooja Nair','Female','1994-01-09','9877700012','agent512@abcinsurance.com','44 Jubilee Hills, Hyderabad',103,'2022-02-18',12000.00,4,'Active'),
(513,'Ajay Sharma','Male','1991-05-22','9877700013','agent513@abcinsurance.com','72 Gachibowli, Hyderabad',103,'2022-03-11',16500.00,7,'Active'),
(514,'Lakshmi Rao','Female','1995-09-13','9877700014','agent514@abcinsurance.com','21 Kukatpally, Hyderabad',103,'2022-04-17',11500.00,4,'Active'),
(515,'Naveen Babu','Male','1992-02-27','9877700015','agent515@abcinsurance.com','90 Miyapur, Hyderabad',103,'2022-05-09',14500.00,6,'Active'),
(516,'Rakesh Mehta','Male','1989-04-17','9877700016','agent516@abcinsurance.com','20 Andheri East, Mumbai',104,'2022-01-06',20000.00,10,'Active'),
(517,'Neha Kapoor','Female','1996-08-04','9877700017','agent517@abcinsurance.com','12 Bandra West, Mumbai',104,'2022-02-14',10500.00,3,'Active'),
(518,'Amit Singh','Male','1990-06-11','9877700018','agent518@abcinsurance.com','31 Powai, Mumbai',104,'2022-03-25',17500.00,8,'Active'),
(519,'Harini Raj','Female','1994-10-19','9877700019','agent519@abcinsurance.com','27 Navi Mumbai',104,'2022-04-16',11800.00,5,'Active'),
(520,'Ganesh Iyer','Male','1991-12-07','9877700020','agent520@abcinsurance.com','49 Dadar, Mumbai',104,'2022-05-28',15500.00,7,'Active'),

(521,'Arvind Patel','Male','1988-09-20','9877700021','agent521@abcinsurance.com','14 Connaught Place, Delhi',105,'2022-01-11',21000.00,12,'Active'),
(522,'Komal Shah','Female','1995-03-26','9877700022','agent522@abcinsurance.com','55 Rohini, Delhi',105,'2022-02-08',11000.00,4,'Active'),
(523,'Tarun Verma','Male','1992-07-15','9877700023','agent523@abcinsurance.com','62 Dwarka, Delhi',105,'2022-03-13',16800.00,7,'Active'),
(524,'Bhavana Das','Female','1996-11-08','9877700024','agent524@abcinsurance.com','43 Karol Bagh, Delhi',105,'2022-04-19',12000.00,3,'Active'),
(525,'Prakash Nair','Male','1990-01-30','9877700025','agent525@abcinsurance.com','70 Saket, Delhi',105,'2022-05-22',15000.00,6,'Active'),
(526,'Joseph Thomas','Male','1989-03-15','9877700026','agent526@abcinsurance.com','18 Marine Drive, Kochi',106,'2022-06-01',18000.00,9,'Active'),
(527,'Anjali Menon','Female','1994-07-22','9877700027','agent527@abcinsurance.com','42 Kakkanad, Kochi',106,'2022-06-10',12500.00,5,'Active'),
(528,'Ravi Kumar','Male','1991-11-08','9877700028','agent528@abcinsurance.com','15 Edappally, Kochi',106,'2022-06-18',16500.00,7,'Active'),
(529,'Deepa Nair','Female','1995-02-14','9877700029','agent529@abcinsurance.com','31 Aluva, Kochi',106,'2022-06-25',11800.00,4,'Active'),
(530,'Manoj Pillai','Male','1990-09-30','9877700030','agent530@abcinsurance.com','54 Thrippunithura, Kochi',106,'2022-07-02',15000.00,6,'Active'),

(531,'Kiran Joshi','Male','1988-12-05','9877700031','agent531@abcinsurance.com','22 FC Road, Pune',107,'2022-07-10',19500.00,10,'Active'),
(532,'Pallavi Shah','Female','1993-05-18','9877700032','agent532@abcinsurance.com','35 Kothrud, Pune',107,'2022-07-18',12000.00,5,'Active'),
(533,'Nitin Desai','Male','1992-08-27','9877700033','agent533@abcinsurance.com','48 Hinjewadi, Pune',107,'2022-07-25',17000.00,8,'Active'),
(534,'Swathi Rao','Female','1996-01-11','9877700034','agent534@abcinsurance.com','67 Wakad, Pune',107,'2022-08-03',11000.00,3,'Active'),
(535,'Harish Patil','Male','1990-04-19','9877700035','agent535@abcinsurance.com','81 Baner, Pune',107,'2022-08-12',14800.00,6,'Active'),
(536,'Amit Patel','Male','1989-06-23','9877700036','agent536@abcinsurance.com','14 CG Road, Ahmedabad',108,'2022-08-20',20000.00,11,'Active'),
(537,'Nisha Mehta','Female','1994-10-02','9877700037','agent537@abcinsurance.com','39 Satellite Road, Ahmedabad',108,'2022-08-28',12200.00,5,'Active'),
(538,'Vivek Shah','Male','1991-02-16','9877700038','agent538@abcinsurance.com','55 Navrangpura, Ahmedabad',108,'2022-09-05',16800.00,7,'Active'),
(539,'Ritu Patel','Female','1995-09-07','9877700039','agent539@abcinsurance.com','73 Maninagar, Ahmedabad',108,'2022-09-12',11600.00,4,'Active'),
(540,'Jayesh Trivedi','Male','1990-01-28','9877700040','agent540@abcinsurance.com','26 Bopal, Ahmedabad',108,'2022-09-20',15200.00,6,'Active'),

(541,'Sanjay Roy','Male','1988-11-09','9877700041','agent541@abcinsurance.com','17 Park Street, Kolkata',109,'2022-10-01',20500.00,12,'Active'),
(542,'Shreya Bose','Female','1993-04-21','9877700042','agent542@abcinsurance.com','44 Salt Lake, Kolkata',109,'2022-10-08',12300.00,5,'Active'),
(543,'Subhash Das','Male','1991-07-13','9877700043','agent543@abcinsurance.com','61 Howrah, Kolkata',109,'2022-10-16',17200.00,8,'Active'),
(544,'Madhuri Sen','Female','1996-03-25','9877700044','agent544@abcinsurance.com','29 Dum Dum, Kolkata',109,'2022-10-24',11700.00,4,'Active'),
(545,'Arup Ghosh','Male','1990-12-18','9877700045','agent545@abcinsurance.com','53 New Town, Kolkata',109,'2022-11-01',15400.00,6,'Active'),
(546,'Sathish Kumar','Male','1989-08-30','9877700046','agent546@abcinsurance.com','19 Avinashi Road, Coimbatore',110,'2022-11-10',19800.00,10,'Active'),
(547,'Keerthana Raj','Female','1994-06-15','9877700047','agent547@abcinsurance.com','38 RS Puram, Coimbatore',110,'2022-11-18',12100.00,5,'Active'),
(548,'Praveen Kumar','Male','1992-09-09','9877700048','agent548@abcinsurance.com','64 Peelamedu, Coimbatore',110,'2022-11-26',16900.00,7,'Active'),
(549,'Harini Devi','Female','1995-01-27','9877700049','agent549@abcinsurance.com','47 Gandhipuram, Coimbatore',110,'2022-12-05',11500.00,4,'Active'),
(550,'Balaji Raman','Male','1990-05-14','9877700050','agent550@abcinsurance.com','82 Saibaba Colony, Coimbatore',110,'2022-12-12',15000.00,6,'Active');

-- succesfully agents details are inserted
-- our main purpose is to provide insurance to vehicle motor . so now we are gooing to create vehicle category table then insert the data's accordingly;

CREATE TABLE Vehicle_Type (
    VehicleType_ID INT PRIMARY KEY AUTO_INCREMENT,
    Vehicle_Type VARCHAR(50),
    Fuel_Type VARCHAR(30),
    Seating_Capacity INT,
    Wheels INT,
    Commercial_Use VARCHAR(20),
    Description VARCHAR(200),
    Status VARCHAR(20)
);

-- we created vehicle type table . then we should add the types and their identification so in future we can easily recognize the type of the vehicle using the description . which is mentioned inthe vehicle type table 

INSERT INTO Vehicle_Type
(VehicleType_ID, Vehicle_Type, Fuel_Type, Seating_Capacity, Wheels, Commercial_Use, Description, Status)
VALUES
(201,'Hatchback','Petrol',5,4,'No','Small family passenger car','Active'),
(202,'Sedan','Petrol',5,4,'No','Comfortable passenger sedan','Active'),
(203,'SUV','Diesel',7,4,'No','Sport Utility Vehicle','Active'),
(204,'Luxury Car','Petrol',5,4,'No','Premium luxury passenger car','Active'),
(205,'Electric Car','Electric',5,4,'No','Battery-powered passenger vehicle','Active'),
(206,'Motorcycle','Petrol',2,2,'No','Standard two-wheeler','Active'),
(207,'Scooter','Petrol',2,2,'No','Gearless two-wheeler','Active'),
(208,'Moped','Petrol',2,2,'No','Lightweight two-wheeler','Active'),
(209,'Auto Rickshaw','CNG',3,3,'Yes','Three-wheeler passenger vehicle','Active'),
(210,'Pickup Truck','Diesel',2,4,'Yes','Light commercial goods vehicle','Active'),
(211,'Mini Truck','Diesel',2,4,'Yes','Medium commercial transport vehicle','Active'),
(212,'Truck','Diesel',3,6,'Yes','Heavy commercial goods vehicle','Active'),
(213,'Bus','Diesel',50,6,'Yes','Public passenger transport vehicle','Active'),
(214,'Van','Diesel',12,4,'Yes','Passenger and goods transport vehicle','Active'),
(215,'Tractor','Diesel',1,4,'Yes','Agricultural vehicle','Active');

-- after identifies the type of vehicle we are going the register the vehicle in the portal . so now we are creating vehicle table which so we can find which customer purchased insurance for which vehicle 

CREATE TABLE Vehicle (
    Vehicle_ID INT PRIMARY KEY AUTO_INCREMENT,
    Customer_ID INT,
    VehicleType_ID INT,
    Registration_No VARCHAR(30),
    Brand VARCHAR(50),
    Model VARCHAR(50),
    Manufacture_Year YEAR,
    Engine_No VARCHAR(50),
    Chassis_No VARCHAR(50),
    Color VARCHAR(30),
    FOREIGN KEY(Customer_ID) REFERENCES Customer(Customer_ID),
    FOREIGN KEY(VehicleType_ID) REFERENCES Vehicle_Type(VehicleType_ID)
);

-- then we need enter the vehicle which are came for insurance previously 

INSERT INTO Vehicle
(Vehicle_ID, Customer_ID, VehicleType_ID, Registration_No, Brand, Model, Manufacture_Year, Engine_No, Chassis_No, Color)
VALUES
(11111,1,201,'TN01AB1001','Maruti Suzuki','Swift',2020,'ENG11111','CHS11111','White'),
(11112,2,202,'TN01AB1002','Honda','City',2021,'ENG11112','CHS11112','Black'),
(11113,3,203,'TN01AB1003','Hyundai','Creta',2022,'ENG11113','CHS11113','Grey'),
(11114,4,204,'TN01AB1004','BMW','3 Series',2023,'ENG11114','CHS11114','Blue'),
(11115,5,205,'TN01AB1005','Tata','Nexon EV',2024,'ENG11115','CHS11115','White'),
(11116,6,206,'TN01AB1006','Royal Enfield','Classic 350',2022,'ENG11116','CHS11116','Black'),
(11117,7,207,'TN01AB1007','Honda','Activa 6G',2023,'ENG11117','CHS11117','Red'),
(11118,8,208,'TN01AB1008','TVS','XL100',2021,'ENG11118','CHS11118','Blue'),
(11119,9,209,'TN01AB1009','Bajaj','RE Compact',2020,'ENG11119','CHS11119','Yellow'),
(11120,10,210,'TN01AB1010','Tata','Yodha',2022,'ENG11120','CHS11120','White'),
(11121,11,211,'TN01AB1011','Mahindra','Jeeto',2021,'ENG11121','CHS11121','Silver'),
(11122,12,212,'TN01AB1012','Ashok Leyland','Boss',2020,'ENG11122','CHS11122','Blue'),
(11123,13,213,'TN01AB1013','Volvo','9400',2023,'ENG11123','CHS11123','White'),
(11124,14,214,'TN01AB1014','Force','Traveller',2022,'ENG11124','CHS11124','Silver'),
(11125,15,215,'TN01AB1015','Mahindra','Arjun',2021,'ENG11125','CHS11125','Red'),
(11126,16,201,'TN01AB1016','Maruti Suzuki','Baleno',2022,'ENG11126','CHS11126','Grey'),
(11127,17,202,'TN01AB1017','Honda','Amaze',2023,'ENG11127','CHS11127','White'),
(11128,18,203,'TN01AB1018','Kia','Seltos',2024,'ENG11128','CHS11128','Black'),
(11129,19,204,'TN01AB1019','Audi','A4',2023,'ENG11129','CHS11129','Blue'),
(11130,20,205,'TN01AB1020','MG','ZS EV',2022,'ENG11130','CHS11130','Green'),
(11131,21,206,'TN01AB1021','Yamaha','FZ',2023,'ENG11131','CHS11131','Black'),
(11132,22,207,'TN01AB1022','Suzuki','Access 125',2022,'ENG11132','CHS11132','White'),
(11133,23,208,'TN01AB1023','TVS','XL100 Heavy Duty',2024,'ENG11133','CHS11133','Blue'),
(11134,24,209,'TN01AB1024','Piaggio','Ape Xtra',2021,'ENG11134','CHS11134','Yellow'),
(11135,25,210,'TN01AB1025','Isuzu','D-Max',2023,'ENG11135','CHS11135','Silver'),

(11136,26,211,'TN01AB1026','Mahindra','Bolero Pickup',2022,'ENG11136','CHS11136','White'),
(11137,27,212,'TN01AB1027','Eicher','Pro 2049',2021,'ENG11137','CHS11137','Blue'),
(11138,28,213,'TN01AB1028','Ashok Leyland','Dost Bus',2023,'ENG11138','CHS11138','Yellow'),
(11139,29,214,'TN01AB1029','Force','Traveller 3350',2022,'ENG11139','CHS11139','Silver'),
(11140,30,215,'TN01AB1030','John Deere','5310',2024,'ENG11140','CHS11140','Green'),
(11141,31,201,'TN01AB1031','Maruti Suzuki','WagonR',2022,'ENG11141','CHS11141','Grey'),
(11142,32,202,'TN01AB1032','Hyundai','Verna',2023,'ENG11142','CHS11142','Black'),
(11143,33,203,'TN01AB1033','Mahindra','Scorpio',2024,'ENG11143','CHS11143','White'),
(11144,34,204,'TN01AB1034','Mercedes-Benz','C-Class',2023,'ENG11144','CHS11144','Silver'),
(11145,35,205,'TN01AB1035','BYD','Atto 3',2024,'ENG11145','CHS11145','Blue'),
(11146,36,206,'TN01AB1036','Bajaj','Pulsar NS200',2022,'ENG11146','CHS11146','Red'),
(11147,37,207,'TN01AB1037','TVS','Jupiter',2023,'ENG11147','CHS11147','White'),
(11148,38,208,'TN01AB1038','Hero','HF Deluxe',2022,'ENG11148','CHS11148','Black'),
(11149,39,209,'TN01AB1039','Bajaj','RE Maxima',2023,'ENG11149','CHS11149','Yellow'),
(11150,40,210,'TN01AB1040','Toyota','Hilux',2024,'ENG11150','CHS11150','Grey'),
(11151,41,211,'TN01AB1041','Tata','Intra V30',2022,'ENG11151','CHS11151','White'),
(11152,42,212,'TN01AB1042','BharatBenz','1217C',2021,'ENG11152','CHS11152','Blue'),
(11153,43,213,'TN01AB1043','Volvo','B11R',2024,'ENG11153','CHS11153','White'),
(11154,44,214,'TN01AB1044','Force','Urbania',2024,'ENG11154','CHS11154','Silver'),
(11155,45,215,'TN01AB1045','Sonalika','DI 750',2023,'ENG11155','CHS11155','Red'),
(11156,46,201,'TN01AB1046','Toyota','Glanza',2023,'ENG11156','CHS11156','Blue'),
(11157,47,202,'TN01AB1047','Honda','Elevate',2024,'ENG11157','CHS11157','White'),
(11158,48,203,'TN01AB1048','Hyundai','Alcazar',2023,'ENG11158','CHS11158','Black'),
(11159,49,204,'TN01AB1049','Audi','A6',2024,'ENG11159','CHS11159','Grey'),
(11160,50,205,'TN01AB1050','Tata','Curvv EV',2024,'ENG11160','CHS11160','Green'),

(11161,1,206,'TN02CD1061','Royal Enfield','Hunter 350',2024,'ENG11161','CHS11161','Black'),
(11162,2,207,'TN02CD1062','Honda','Dio',2023,'ENG11162','CHS11162','Blue'),
(11163,3,208,'TN02CD1063','TVS','XL100 Comfort',2022,'ENG11163','CHS11163','Red'),
(11164,4,209,'TN02CD1064','Piaggio','Ape City',2024,'ENG11164','CHS11164','Yellow'),
(11165,5,210,'TN02CD1065','Mahindra','Bolero Pickup',2023,'ENG11165','CHS11165','White'),
(11166,6,211,'TN02CD1066','Ashok Leyland','Bada Dost',2024,'ENG11166','CHS11166','Silver'),
(11167,7,212,'TN02CD1067','Eicher','Pro 2055',2022,'ENG11167','CHS11167','Blue'),
(11168,8,213,'TN02CD1068','Tata','Starbus',2023,'ENG11168','CHS11168','White'),
(11169,9,214,'TN02CD1069','Force','Traveller 3700',2024,'ENG11169','CHS11169','Grey'),
(11170,10,215,'TN02CD1070','Mahindra','Yuvo 575',2023,'ENG11170','CHS11170','Red'),
(11171,11,201,'TN02CD1071','Maruti Suzuki','Celerio',2024,'ENG11171','CHS11171','White'),
(11172,12,202,'TN02CD1072','Hyundai','Aura',2023,'ENG11172','CHS11172','Silver'),
(11173,13,203,'TN02CD1073','Toyota','Fortuner',2024,'ENG11173','CHS11173','Black'),
(11174,14,204,'TN02CD1074','BMW','5 Series',2023,'ENG11174','CHS11174','Blue'),
(11175,15,205,'TN02CD1075','Mahindra','XUV400 EV',2024,'ENG11175','CHS11175','Green'),
(11176,16,206,'TN02CD1076','Yamaha','R15 V4',2023,'ENG11176','CHS11176','Blue'),
(11177,17,207,'TN02CD1077','Suzuki','Burgman Street',2024,'ENG11177','CHS11177','White'),
(11178,18,208,'TN02CD1078','TVS','XL100 Heavy Duty',2023,'ENG11178','CHS11178','Grey'),
(11179,19,209,'TN02CD1079','Bajaj','RE Maxima Cargo',2022,'ENG11179','CHS11179','Yellow'),
(11180,20,210,'TN02CD1080','Isuzu','D-Max V-Cross',2024,'ENG11180','CHS11180','Black'),
(11181,21,211,'TN02CD1081','Tata','Ace Gold',2023,'ENG11181','CHS11181','White'),
(11182,22,212,'TN02CD1082','BharatBenz','2823R',2024,'ENG11182','CHS11182','Blue'),
(11183,23,213,'TN02CD1083','Volvo','8400',2023,'ENG11183','CHS11183','Silver'),
(11184,24,214,'TN02CD1084','Force','Urbania Premium',2024,'ENG11184','CHS11184','White'),
(11185,25,215,'TN02CD1085','John Deere','5050D',2022,'ENG11185','CHS11185','Green'),

(11186,26,201,'TN02CD1086','Maruti Suzuki','Alto K10',2023,'ENG11186','CHS11186','Red'),
(11187,27,202,'TN02CD1087','Honda','City Hybrid',2024,'ENG11187','CHS11187','White'),
(11188,28,203,'TN02CD1088','Kia','Carens',2023,'ENG11188','CHS11188','Blue'),
(11189,29,204,'TN02CD1089','Mercedes-Benz','A-Class',2024,'ENG11189','CHS11189','Black'),
(11190,30,205,'TN02CD1090','MG','Comet EV',2024,'ENG11190','CHS11190','Green'),
(11191,31,206,'TN02CD1091','Royal Enfield','Meteor 350',2023,'ENG11191','CHS11191','Brown'),
(11192,32,207,'TN02CD1092','TVS','NTorq 125',2024,'ENG11192','CHS11192','Yellow'),
(11193,33,208,'TN02CD1093','Hero','Splendor Plus',2023,'ENG11193','CHS11193','Black'),
(11194,34,209,'TN02CD1094','Bajaj','RE Diesel',2022,'ENG11194','CHS11194','Yellow'),
(11195,35,210,'TN02CD1095','Toyota','Hilux High',2024,'ENG11195','CHS11195','Silver'),
(11196,36,211,'TN02CD1096','Mahindra','Supro Maxitruck',2023,'ENG11196','CHS11196','White'),
(11197,37,212,'TN02CD1097','Ashok Leyland','Partner',2022,'ENG11197','CHS11197','Blue'),
(11198,38,213,'TN02CD1098','Eicher','Skyline Pro',2024,'ENG11198','CHS11198','White'),
(11199,39,214,'TN02CD1099','Force','Traveller School Bus',2023,'ENG11199','CHS11199','Yellow'),
(11200,40,215,'TN02CD1100','Swaraj','744 FE',2022,'ENG11200','CHS11200','Red'),
(11201,41,201,'TN02CD1101','Hyundai','Grand i10 Nios',2024,'ENG11201','CHS11201','Grey'),
(11202,42,202,'TN02CD1102','Skoda','Slavia',2023,'ENG11202','CHS11202','White'),
(11203,43,203,'TN02CD1103','Mahindra','XUV700',2024,'ENG11203','CHS11203','Midnight Black'),
(11204,44,204,'TN02CD1104','Audi','Q3',2023,'ENG11204','CHS11204','Blue'),
(11205,45,205,'TN02CD1105','Tata','Punch EV',2024,'ENG11205','CHS11205','Orange'),
(11206,46,206,'TN02CD1106','Bajaj','Dominar 400',2023,'ENG11206','CHS11206','Green'),
(11207,47,207,'TN02CD1107','Honda','Activa 125',2024,'ENG11207','CHS11207','Grey'),
(11208,48,208,'TN02CD1108','TVS','XL100 i-Touchstart',2023,'ENG11208','CHS11208','Blue'),
(11209,49,209,'TN02CD1109','Piaggio','Ape E-City',2024,'ENG11209','CHS11209','White'),
(11210,50,210,'TN02CD1110','Isuzu','D-Max S-Cab',2023,'ENG11210','CHS11210','Silver');

CREATE TABLE Policy_Type (
    PolicyType_ID INT PRIMARY KEY AUTO_INCREMENT,
    Policy_Name VARCHAR(100),
    Coverage_Amount DECIMAL(12,2),
    Premium_Rate DECIMAL(10,2),
    Policy_Duration INT,
    Roadside_Assistance VARCHAR(10),
    Zero_Depreciation VARCHAR(10),
    Personal_Accident_Cover VARCHAR(10),
    Description VARCHAR(200)
);

INSERT INTO Policy_Type
(Policy_Name, Coverage_Amount, Premium_Rate, Policy_Duration, Roadside_Assistance, Zero_Depreciation, Personal_Accident_Cover, Description)
VALUES
('Third Party',500000,3000,1,'No','No','Yes','Third-party liability insurance'),
('Comprehensive',1000000,8000,1,'Yes','Yes','Yes','Complete vehicle protection'),
('Zero Depreciation',1200000,9500,1,'Yes','Yes','Yes','No depreciation deduction'),
('Commercial Vehicle',1500000,12000,1,'Yes','No','Yes','Commercial vehicle coverage'),
('Electric Vehicle',1800000,9000,1,'Yes','Yes','Yes','Insurance for electric vehicles'),
('Premium Plan',2000000,15000,2,'Yes','Yes','Yes','Premium insurance plan'),
('Basic Plan',400000,2500,1,'No','No','Yes','Basic insurance'),
('Family Protection',800000,6000,1,'Yes','No','Yes','Family accident cover'),
('Gold Policy',2500000,18000,2,'Yes','Yes','Yes','Gold insurance package'),
('Silver Policy',1200000,7000,1,'Yes','No','Yes','Silver insurance package'),
('Bronze Policy',600000,4000,1,'No','No','Yes','Bronze insurance package'),
('Luxury Car Policy',5000000,30000,2,'Yes','Yes','Yes','Luxury vehicle protection'),
('SUV Policy',2200000,16000,2,'Yes','Yes','Yes','SUV insurance'),
('Sedan Policy',1500000,9000,1,'Yes','No','Yes','Sedan insurance'),
('Hatchback Policy',800000,5000,1,'Yes','No','Yes','Hatchback insurance'),
('Bike Premium',300000,2500,1,'Yes','No','Yes','Premium bike insurance'),
('Bike Basic',200000,1800,1,'No','No','Yes','Basic bike insurance'),
('Taxi Insurance',1800000,13000,1,'Yes','No','Yes','Taxi vehicle coverage'),
('School Bus Policy',3000000,22000,2,'Yes','Yes','Yes','School bus insurance'),
('Truck Insurance',4000000,28000,2,'Yes','No','Yes','Heavy truck insurance'),
('Mini Truck Policy',1800000,14000,1,'Yes','No','Yes','Mini truck insurance'),
('Van Insurance',1200000,8500,1,'Yes','No','Yes','Van insurance'),
('Tourist Vehicle',2500000,17000,2,'Yes','Yes','Yes','Tourist vehicle policy'),
('Corporate Fleet',8000000,50000,3,'Yes','Yes','Yes','Fleet insurance'),
('Agricultural Vehicle',1500000,9000,2,'Yes','No','Yes','Farm vehicle insurance'),
('Special Cover',3500000,24000,2,'Yes','Yes','Yes','Special insurance package'),
('Ultimate Plan',10000000,70000,5,'Yes','Yes','Yes','Maximum coverage'),
('Economy Plan',500000,2800,1,'No','No','Yes','Economy insurance'),
('Smart Plan',1000000,6500,1,'Yes','Yes','Yes','Smart coverage plan'),
('Platinum Policy',6000000,40000,3,'Yes','Yes','Yes','Platinum insurance package');

CREATE TABLE Insurance (
    Insurance_ID INT PRIMARY KEY AUTO_INCREMENT,
    Customer_ID INT,
    Vehicle_ID INT,
    PolicyType_ID INT,
    Agent_ID INT,
    Policy_Number VARCHAR(50),
    Start_Date DATE,
    End_Date DATE,
    Premium DECIMAL(12,2),
    Status VARCHAR(20),
    FOREIGN KEY(Customer_ID) REFERENCES Customer(Customer_ID),
    FOREIGN KEY(Vehicle_ID) REFERENCES Vehicle(Vehicle_ID),
    FOREIGN KEY(PolicyType_ID) REFERENCES Policy_Type(PolicyType_ID),
    FOREIGN KEY(Agent_ID) REFERENCES Agent(Agent_ID)
);

INSERT INTO Insurance
(Insurance_ID, Customer_ID, Vehicle_ID, PolicyType_ID, Agent_ID, Policy_Number, Start_Date, End_Date, Premium, Status)
VALUES
(9001,1,11111,1,501,'POL202600001','2026-01-01','2027-01-01',3000.00,'Active'),
(9002,2,11112,2,502,'POL202600002','2026-01-02','2027-01-02',8000.00,'Active'),
(9003,3,11113,3,503,'POL202600003','2026-01-03','2027-01-03',9500.00,'Active'),
(9004,4,11114,4,504,'POL202600004','2026-01-04','2027-01-04',12000.00,'Active'),
(9005,5,11115,5,505,'POL202600005','2026-01-05','2027-01-05',9000.00,'Active'),
(9006,6,11116,6,506,'POL202600006','2026-01-06','2028-01-06',15000.00,'Active'),
(9007,7,11117,7,507,'POL202600007','2026-01-07','2027-01-07',2500.00,'Active'),
(9008,8,11118,8,508,'POL202600008','2026-01-08','2027-01-08',6000.00,'Active'),
(9009,9,11119,9,509,'POL202600009','2026-01-09','2028-01-09',18000.00,'Active'),
(9010,10,11120,10,510,'POL202600010','2026-01-10','2027-01-10',7000.00,'Active'),
(9011,11,11121,11,511,'POL202600011','2026-01-11','2027-01-11',4000.00,'Active'),
(9012,12,11122,12,512,'POL202600012','2026-01-12','2028-01-12',30000.00,'Active'),
(9013,13,11123,13,513,'POL202600013','2026-01-13','2028-01-13',16000.00,'Active'),
(9014,14,11124,14,514,'POL202600014','2026-01-14','2027-01-14',9000.00,'Active'),
(9015,15,11125,15,515,'POL202600015','2026-01-15','2027-01-15',5000.00,'Active'),
(9016,16,11126,16,516,'POL202600016','2026-01-16','2027-01-16',2500.00,'Active'),
(9017,17,11127,17,517,'POL202600017','2026-01-17','2027-01-17',1800.00,'Active'),
(9018,18,11128,18,518,'POL202600018','2026-01-18','2027-01-18',13000.00,'Active'),
(9019,19,11129,19,519,'POL202600019','2026-01-19','2028-01-19',22000.00,'Active'),
(9020,20,11130,20,520,'POL202600020','2026-01-20','2028-01-20',28000.00,'Active'),
(9021,21,11131,21,521,'POL202600021','2026-01-21','2027-01-21',14000.00,'Active'),
(9022,22,11132,22,522,'POL202600022','2026-01-22','2027-01-22',8500.00,'Active'),
(9023,23,11133,23,523,'POL202600023','2026-01-23','2028-01-23',17000.00,'Active'),
(9024,24,11134,24,524,'POL202600024','2026-01-24','2029-01-24',50000.00,'Active'),
(9025,25,11135,25,525,'POL202600025','2026-01-25','2028-01-25',9000.00,'Active'),

(9026,26,11136,26,526,'POL202600026','2026-01-26','2028-01-26',24000.00,'Active'),
(9027,27,11137,27,527,'POL202600027','2026-01-27','2031-01-27',70000.00,'Active'),
(9028,28,11138,28,528,'POL202600028','2026-01-28','2027-01-28',2800.00,'Active'),
(9029,29,11139,29,529,'POL202600029','2026-01-29','2027-01-29',6500.00,'Active'),
(9030,30,11140,30,530,'POL202600030','2026-01-30','2029-01-30',40000.00,'Active'),
(9031,31,11141,1,531,'POL202600031','2026-02-01','2027-02-01',3000.00,'Active'),
(9032,32,11142,2,532,'POL202600032','2026-02-02','2027-02-02',8000.00,'Active'),
(9033,33,11143,3,533,'POL202600033','2026-02-03','2027-02-03',9500.00,'Active'),
(9034,34,11144,4,534,'POL202600034','2026-02-04','2027-02-04',12000.00,'Active'),
(9035,35,11145,5,535,'POL202600035','2026-02-05','2027-02-05',9000.00,'Active'),
(9036,36,11146,6,536,'POL202600036','2026-02-06','2028-02-06',15000.00,'Active'),
(9037,37,11147,7,537,'POL202600037','2026-02-07','2027-02-07',2500.00,'Active'),
(9038,38,11148,8,538,'POL202600038','2026-02-08','2027-02-08',6000.00,'Active'),
(9039,39,11149,9,539,'POL202600039','2026-02-09','2028-02-09',18000.00,'Active'),
(9040,40,11150,10,540,'POL202600040','2026-02-10','2027-02-10',7000.00,'Active'),
(9041,41,11151,11,541,'POL202600041','2026-02-11','2027-02-11',4000.00,'Active'),
(9042,42,11152,12,542,'POL202600042','2026-02-12','2028-02-12',30000.00,'Active'),
(9043,43,11153,13,543,'POL202600043','2026-02-13','2028-02-13',16000.00,'Active'),
(9044,44,11154,14,544,'POL202600044','2026-02-14','2027-02-14',9000.00,'Active'),
(9045,45,11155,15,545,'POL202600045','2026-02-15','2027-02-15',5000.00,'Active'),
(9046,46,11156,16,546,'POL202600046','2026-02-16','2027-02-16',2500.00,'Active'),
(9047,47,11157,17,547,'POL202600047','2026-02-17','2027-02-17',1800.00,'Active'),
(9048,48,11158,18,548,'POL202600048','2026-02-18','2027-02-18',13000.00,'Active'),
(9049,49,11159,19,549,'POL202600049','2026-02-19','2028-02-19',22000.00,'Active'),
(9050,50,11160,20,550,'POL202600050','2026-02-20','2028-02-20',28000.00,'Active');

CREATE TABLE Premium_Payment (
    Payment_ID INT PRIMARY KEY AUTO_INCREMENT,
    Insurance_ID INT,
    Payment_Date DATE,
    Amount DECIMAL(12,2),
    GST DECIMAL(10,2),
    Discount DECIMAL(10,2),
    Payment_Mode VARCHAR(30),
    Transaction_ID VARCHAR(50),
    Bank_Name VARCHAR(100),
    Payment_Status VARCHAR(30),
    FOREIGN KEY(Insurance_ID) REFERENCES Insurance(Insurance_ID)
);

INSERT INTO Premium_Payment
(Payment_ID, Insurance_ID, Payment_Date, Amount, GST, Discount, Payment_Mode, Transaction_ID, Bank_Name, Payment_Status)
VALUES
(10001,9001,'2026-01-01',3000.00,540.00,0.00,'UPI','TXN10001','HDFC Bank','Success'),
(10002,9002,'2026-01-02',8000.00,1440.00,200.00,'Credit Card','TXN10002','ICICI Bank','Success'),
(10003,9003,'2026-01-03',9500.00,1710.00,250.00,'Debit Card','TXN10003','SBI','Success'),
(10004,9004,'2026-01-04',12000.00,2160.00,300.00,'Net Banking','TXN10004','Axis Bank','Success'),
(10005,9005,'2026-01-05',9000.00,1620.00,150.00,'UPI','TXN10005','HDFC Bank','Success'),
(10006,9006,'2026-01-06',15000.00,2700.00,500.00,'Credit Card','TXN10006','Kotak Bank','Success'),
(10007,9007,'2026-01-07',2500.00,450.00,0.00,'Cash','TXN10007','Cash','Success'),
(10008,9008,'2026-01-08',6000.00,1080.00,100.00,'UPI','TXN10008','PhonePe','Success'),
(10009,9009,'2026-01-09',18000.00,3240.00,750.00,'Debit Card','TXN10009','Canara Bank','Success'),
(10010,9010,'2026-01-10',7000.00,1260.00,150.00,'Net Banking','TXN10010','Indian Bank','Success'),
(10011,9011,'2026-01-11',4000.00,720.00,0.00,'UPI','TXN10011','HDFC Bank','Success'),
(10012,9012,'2026-01-12',30000.00,5400.00,1000.00,'Credit Card','TXN10012','ICICI Bank','Success'),
(10013,9013,'2026-01-13',16000.00,2880.00,500.00,'Debit Card','TXN10013','SBI','Success'),
(10014,9014,'2026-01-14',9000.00,1620.00,250.00,'Net Banking','TXN10014','Axis Bank','Success'),
(10015,9015,'2026-01-15',5000.00,900.00,100.00,'UPI','TXN10015','Google Pay','Success'),
(10016,9016,'2026-01-16',2500.00,450.00,0.00,'Cash','TXN10016','Cash','Success'),
(10017,9017,'2026-01-17',1800.00,324.00,0.00,'UPI','TXN10017','PhonePe','Success'),
(10018,9018,'2026-01-18',13000.00,2340.00,350.00,'Credit Card','TXN10018','ICICI Bank','Success'),
(10019,9019,'2026-01-19',22000.00,3960.00,900.00,'Debit Card','TXN10019','SBI','Success'),
(10020,9020,'2026-01-20',28000.00,5040.00,1200.00,'Net Banking','TXN10020','Axis Bank','Success'),
(10021,9021,'2026-01-21',14000.00,2520.00,400.00,'UPI','TXN10021','HDFC Bank','Success'),
(10022,9022,'2026-01-22',8500.00,1530.00,200.00,'Credit Card','TXN10022','Kotak Bank','Success'),
(10023,9023,'2026-01-23',17000.00,3060.00,600.00,'Debit Card','TXN10023','Canara Bank','Success'),
(10024,9024,'2026-01-24',50000.00,9000.00,2000.00,'Net Banking','TXN10024','Indian Bank','Success'),
(10025,9025,'2026-01-25',9000.00,1620.00,200.00,'UPI','TXN10025','HDFC Bank','Success'),

(10026,9026,'2026-01-26',24000.00,4320.00,800.00,'Credit Card','TXN10026','ICICI Bank','Success'),
(10027,9027,'2026-01-27',70000.00,12600.00,3000.00,'Net Banking','TXN10027','HDFC Bank','Success'),
(10028,9028,'2026-01-28',2800.00,504.00,0.00,'UPI','TXN10028','PhonePe','Success'),
(10029,9029,'2026-01-29',6500.00,1170.00,100.00,'Debit Card','TXN10029','SBI','Success'),
(10030,9030,'2026-01-30',40000.00,7200.00,1500.00,'Credit Card','TXN10030','Axis Bank','Success'),
(10031,9031,'2026-02-01',3000.00,540.00,0.00,'UPI','TXN10031','Google Pay','Success'),
(10032,9032,'2026-02-02',8000.00,1440.00,200.00,'Debit Card','TXN10032','Canara Bank','Success'),
(10033,9033,'2026-02-03',9500.00,1710.00,250.00,'Net Banking','TXN10033','Indian Bank','Success'),
(10034,9034,'2026-02-04',12000.00,2160.00,300.00,'Credit Card','TXN10034','ICICI Bank','Success'),
(10035,9035,'2026-02-05',9000.00,1620.00,150.00,'UPI','TXN10035','HDFC Bank','Success'),
(10036,9036,'2026-02-06',15000.00,2700.00,500.00,'Debit Card','TXN10036','SBI','Success'),
(10037,9037,'2026-02-07',2500.00,450.00,0.00,'Cash','TXN10037','Cash','Success'),
(10038,9038,'2026-02-08',6000.00,1080.00,100.00,'UPI','TXN10038','PhonePe','Success'),
(10039,9039,'2026-02-09',18000.00,3240.00,700.00,'Credit Card','TXN10039','Kotak Bank','Success'),
(10040,9040,'2026-02-10',7000.00,1260.00,150.00,'Net Banking','TXN10040','Axis Bank','Success'),
(10041,9041,'2026-02-11',4000.00,720.00,50.00,'Debit Card','TXN10041','Canara Bank','Success'),
(10042,9042,'2026-02-12',30000.00,5400.00,1200.00,'Credit Card','TXN10042','ICICI Bank','Success'),
(10043,9043,'2026-02-13',16000.00,2880.00,500.00,'UPI','TXN10043','Google Pay','Success'),
(10044,9044,'2026-02-14',9000.00,1620.00,200.00,'Debit Card','TXN10044','SBI','Success'),
(10045,9045,'2026-02-15',5000.00,900.00,100.00,'Net Banking','TXN10045','Indian Bank','Success'),
(10046,9046,'2026-02-16',2500.00,450.00,0.00,'Cash','TXN10046','Cash','Success'),
(10047,9047,'2026-02-17',1800.00,324.00,0.00,'UPI','TXN10047','PhonePe','Success'),
(10048,9048,'2026-02-18',13000.00,2340.00,300.00,'Credit Card','TXN10048','HDFC Bank','Success'),
(10049,9049,'2026-02-19',22000.00,3960.00,800.00,'Debit Card','TXN10049','Axis Bank','Success'),
(10050,9050,'2026-02-20',28000.00,5040.00,1000.00,'Net Banking','TXN10050','ICICI Bank','Success');


CREATE TABLE Claim_Status (
    Status_ID INT PRIMARY KEY AUTO_INCREMENT,
    Status_Name VARCHAR(50),
    Description VARCHAR(200),
    Updated_By VARCHAR(100),
    Updated_Date DATE,
    Remarks VARCHAR(200)
);

INSERT INTO Claim_Status
(Status_ID, Status_Name, Description, Updated_By, Updated_Date, Remarks)
VALUES
(1,'Pending','Claim submitted and waiting for verification','Admin','2026-01-01','Documents under review'),
(2,'Under Verification','Claim documents are being verified','Claims Manager','2026-01-02','Verification in progress'),
(3,'Survey Scheduled','Surveyor assigned to inspect vehicle','Claims Manager','2026-01-03','Survey date confirmed'),
(4,'Survey Completed','Vehicle inspection completed','Survey Officer','2026-01-04','Awaiting final assessment'),
(5,'Approved','Claim approved for settlement','Claims Head','2026-01-05','Ready for payment'),
(6,'Rejected','Claim rejected due to policy conditions','Claims Head','2026-01-06','Insufficient supporting documents'),
(7,'Payment Initiated','Settlement payment has been initiated','Finance Team','2026-01-07','Processing through bank'),
(8,'Settled','Claim amount successfully paid','Finance Team','2026-01-08','Claim closed successfully'),
(9,'Closed','Claim process completed','Admin','2026-01-09','No further action required'),
(10,'Cancelled','Claim cancelled by customer','Customer Support','2026-01-10','Cancelled on customer request');

CREATE TABLE Claim (
    Claim_ID INT PRIMARY KEY AUTO_INCREMENT,
    Insurance_ID INT,
    Status_ID INT,
    Claim_Date DATE,
    Claim_Amount DECIMAL(12,2),
    Approved_Amount DECIMAL(12,2),
    Description VARCHAR(200),
    FOREIGN KEY(Insurance_ID) REFERENCES Insurance(Insurance_ID),
    FOREIGN KEY(Status_ID) REFERENCES Claim_Status(Status_ID)
);

INSERT INTO Claim
(Claim_ID, Insurance_ID, Status_ID, Claim_Date, Claim_Amount, Approved_Amount, Description)
VALUES
(12001,9001,1,'2026-03-01',50000.00,0.00,'Minor accident damage'),
(12002,9002,2,'2026-03-02',120000.00,0.00,'Front bumper replacement'),
(12003,9003,3,'2026-03-03',85000.00,0.00,'Side door damage'),
(12004,9004,4,'2026-03-04',150000.00,0.00,'Engine inspection'),
(12005,9005,5,'2026-03-05',95000.00,90000.00,'Flood damage repair'),
(12006,9006,6,'2026-03-06',180000.00,0.00,'Claim rejected due to policy exclusion'),
(12007,9007,7,'2026-03-07',30000.00,28000.00,'Bike accident repair'),
(12008,9008,8,'2026-03-08',45000.00,45000.00,'Scooter repair completed'),
(12009,9009,9,'2026-03-09',250000.00,240000.00,'Commercial vehicle repair'),
(12010,9010,10,'2026-03-10',40000.00,0.00,'Claim cancelled by customer'),

(12011,9011,1,'2026-03-11',55000.00,0.00,'Windshield replacement'),
(12012,9012,2,'2026-03-12',350000.00,0.00,'Luxury car accident'),
(12013,9013,3,'2026-03-13',180000.00,0.00,'SUV body damage'),
(12014,9014,4,'2026-03-14',70000.00,0.00,'Rear bumper damage'),
(12015,9015,5,'2026-03-15',65000.00,62000.00,'Minor collision'),
(12016,9016,6,'2026-03-16',25000.00,0.00,'Policy expired'),
(12017,9017,7,'2026-03-17',18000.00,17000.00,'Bike scratch repair'),
(12018,9018,8,'2026-03-18',95000.00,94000.00,'Taxi accident settled'),
(12019,9019,9,'2026-03-19',420000.00,410000.00,'School bus repair'),
(12020,9020,10,'2026-03-20',510000.00,0.00,'Customer withdrew claim'),

(12021,9021,1,'2026-03-21',90000.00,0.00,'Mini truck accident'),
(12022,9022,2,'2026-03-22',60000.00,0.00,'Van side damage'),
(12023,9023,3,'2026-03-23',280000.00,0.00,'Tourist vehicle collision'),
(12024,9024,4,'2026-03-24',750000.00,0.00,'Fleet vehicle inspection'),
(12025,9025,5,'2026-03-25',160000.00,155000.00,'Tractor repair approved'),
(12026,9026,6,'2026-03-26',220000.00,0.00,'Claim rejected due to insufficient documents'),
(12027,9027,7,'2026-03-27',850000.00,820000.00,'Major vehicle accident'),
(12028,9028,8,'2026-03-28',35000.00,35000.00,'Minor body repair completed'),
(12029,9029,9,'2026-03-29',70000.00,68000.00,'Smart plan claim settled'),
(12030,9030,10,'2026-03-30',450000.00,0.00,'Policy cancelled by customer'),

(12031,9031,1,'2026-04-01',50000.00,0.00,'Third-party accident claim'),
(12032,9032,2,'2026-04-02',95000.00,0.00,'Front-end collision'),
(12033,9033,3,'2026-04-03',120000.00,0.00,'Vehicle under survey'),
(12034,9034,4,'2026-04-04',180000.00,0.00,'Engine damage inspection'),
(12035,9035,5,'2026-04-05',105000.00,100000.00,'Electric vehicle repair approved'),
(12036,9036,6,'2026-04-06',250000.00,0.00,'Commercial policy violation'),
(12037,9037,7,'2026-04-07',30000.00,28000.00,'Bike repair payment initiated'),
(12038,9038,8,'2026-04-08',55000.00,55000.00,'Scooter claim settled'),
(12039,9039,9,'2026-04-09',320000.00,315000.00,'Auto rickshaw claim closed'),
(12040,9040,10,'2026-04-10',90000.00,0.00,'Customer cancelled request'),

(12041,9041,1,'2026-04-11',45000.00,0.00,'Minor accident claim'),
(12042,9042,2,'2026-04-12',600000.00,0.00,'Luxury vehicle under verification'),
(12043,9043,3,'2026-04-13',240000.00,0.00,'SUV inspection pending'),
(12044,9044,4,'2026-04-14',80000.00,0.00,'Vehicle survey completed'),
(12045,9045,5,'2026-04-15',70000.00,68000.00,'Hatchback repair approved'),
(12046,9046,6,'2026-04-16',20000.00,0.00,'Claim rejected due to late intimation'),
(12047,9047,7,'2026-04-17',15000.00,14500.00,'Bike payment initiated'),
(12048,9048,8,'2026-04-18',125000.00,123000.00,'Taxi insurance claim settled'),
(12049,9049,9,'2026-04-19',500000.00,490000.00,'School bus claim closed'),
(12050,9050,5,'2026-04-20',350000.00,340000.00,'Truck insurance claim approved');

CREATE TABLE Accident (
    Accident_ID INT PRIMARY KEY AUTO_INCREMENT,
    Vehicle_ID INT,
    Accident_Date DATE,
    Accident_Time TIME,
    Location VARCHAR(100),
    Police_Report_No VARCHAR(50),
    Damage_Level VARCHAR(50),
    Description VARCHAR(200),
    FOREIGN KEY(Vehicle_ID) REFERENCES Vehicle(Vehicle_ID)
);

INSERT INTO Accident
(Accident_ID, Vehicle_ID, Accident_Date, Accident_Time, Location, Police_Report_No, Damage_Level, Description)
VALUES
(13001,11111,'2026-03-05','09:15:00','Chennai','FIR20260001','Minor','Front bumper scratched'),
(13002,11112,'2026-03-07','18:20:00','Bengaluru','FIR20260002','Moderate','Side door damaged'),
(13003,11113,'2026-03-10','11:45:00','Hyderabad','FIR20260003','Major','Engine compartment damaged'),
(13004,11114,'2026-03-12','14:10:00','Mumbai','FIR20260004','Minor','Rear bumper dent'),
(13005,11115,'2026-03-15','20:30:00','Delhi','FIR20260005','Moderate','Windshield broken'),
(13006,11116,'2026-03-18','08:50:00','Kochi','FIR20260006','Major','Motorcycle collided with car'),
(13007,11117,'2026-03-20','16:25:00','Pune','FIR20260007','Minor','Scooter skid'),
(13008,11118,'2026-03-22','07:40:00','Ahmedabad','FIR20260008','Moderate','Vehicle hit divider'),
(13009,11119,'2026-03-24','21:15:00','Kolkata','FIR20260009','Major','Auto rickshaw rollover'),
(13010,11120,'2026-03-26','10:30:00','Coimbatore','FIR20260010','Minor','Pickup rear collision'),

(13011,11121,'2026-03-28','15:20:00','Chennai','FIR20260011','Moderate','Mini truck side impact'),
(13012,11122,'2026-03-30','19:45:00','Bengaluru','FIR20260012','Major','Truck brake failure'),
(13013,11123,'2026-04-02','09:05:00','Hyderabad','FIR20260013','Moderate','Bus mirror and side damaged'),
(13014,11124,'2026-04-04','13:50:00','Mumbai','FIR20260014','Minor','Van rear dent'),
(13015,11125,'2026-04-06','17:10:00','Delhi','FIR20260015','Major','Tractor overturned'),
(13016,11126,'2026-04-08','08:45:00','Kochi','FIR20260016','Minor','Minor front collision'),
(13017,11127,'2026-04-10','11:30:00','Pune','FIR20260017','Moderate','Headlight and bonnet damaged'),
(13018,11128,'2026-04-12','18:15:00','Ahmedabad','FIR20260018','Major','SUV hit road barrier'),
(13019,11129,'2026-04-14','22:40:00','Kolkata','FIR20260019','Total Loss','Luxury car completely damaged'),
(13020,11130,'2026-04-16','10:55:00','Coimbatore','FIR20260020','Minor','Electric vehicle bumper damage'),

(13021,11131,'2026-04-18','07:25:00','Chennai','FIR20260021','Minor','Bike slipped on wet road'),
(13022,11132,'2026-04-20','16:10:00','Bengaluru','FIR20260022','Moderate','Scooter side collision'),
(13023,11133,'2026-04-22','12:45:00','Hyderabad','FIR20260023','Major','Moped rear collision'),
(13024,11134,'2026-04-24','19:35:00','Mumbai','FIR20260024','Moderate','Auto hit by truck'),
(13025,11135,'2026-04-26','14:20:00','Delhi','FIR20260025','Major','Pickup truck front-end damage'),

(13026,11136,'2026-04-28','09:30:00','Kochi','FIR20260026','Minor','Mini truck rear bumper damaged'),
(13027,11137,'2026-04-30','18:20:00','Pune','FIR20260027','Moderate','Truck side panel damaged'),
(13028,11138,'2026-05-02','11:15:00','Ahmedabad','FIR20260028','Major','Bus collided with road divider'),
(13029,11139,'2026-05-04','15:45:00','Kolkata','FIR20260029','Minor','Van rear bumper dent'),
(13030,11140,'2026-05-06','08:10:00','Coimbatore','FIR20260030','Moderate','Tractor overturned in field'),

(13031,11141,'2026-05-08','13:25:00','Chennai','FIR20260031','Minor','Car scratched while parking'),
(13032,11142,'2026-05-10','19:40:00','Bengaluru','FIR20260032','Major','Sedan front-end collision'),
(13033,11143,'2026-05-12','10:20:00','Hyderabad','FIR20260033','Moderate','SUV side collision'),
(13034,11144,'2026-05-14','17:50:00','Mumbai','FIR20260034','Minor','Luxury car mirror damaged'),
(13035,11145,'2026-05-16','09:15:00','Delhi','FIR20260035','Minor','Electric car bumper scratched'),

(13036,11146,'2026-05-18','21:30:00','Kochi','FIR20260036','Moderate','Bike skidded on wet road'),
(13037,11147,'2026-05-20','07:45:00','Pune','FIR20260037','Minor','Scooter minor collision'),
(13038,11148,'2026-05-22','14:05:00','Ahmedabad','FIR20260038','Major','Moped hit by another vehicle'),
(13039,11149,'2026-05-24','18:35:00','Kolkata','FIR20260039','Moderate','Auto rickshaw side impact'),
(13040,11150,'2026-05-26','11:50:00','Coimbatore','FIR20260040','Major','Pickup truck front collision'),

(13041,11151,'2026-05-28','16:40:00','Chennai','FIR20260041','Minor','Mini truck rear dent'),
(13042,11152,'2026-05-30','08:25:00','Bengaluru','FIR20260042','Major','Heavy truck engine damaged'),
(13043,11153,'2026-06-01','12:30:00','Hyderabad','FIR20260043','Moderate','Bus side body damage'),
(13044,11154,'2026-06-03','20:10:00','Mumbai','FIR20260044','Minor','Van bumper replacement'),
(13045,11155,'2026-06-05','09:55:00','Delhi','FIR20260045','Major','Tractor rollover accident'),

(13046,11156,'2026-06-07','15:20:00','Kochi','FIR20260046','Minor','Hatchback rear collision'),
(13047,11157,'2026-06-09','18:50:00','Pune','FIR20260047','Moderate','Sedan side door damage'),
(13048,11158,'2026-06-11','10:15:00','Ahmedabad','FIR20260048','Major','SUV hit concrete barrier'),
(13049,11159,'2026-06-13','22:05:00','Kolkata','FIR20260049','Total Loss','Luxury vehicle completely damaged'),
(13050,11160,'2026-06-15','13:40:00','Coimbatore','FIR20260050','Moderate','Electric vehicle front bumper and bonnet damaged');

CREATE TABLE Nominee (
    Nominee_ID INT PRIMARY KEY AUTO_INCREMENT,
    Customer_ID INT,
    Nominee_Name VARCHAR(100),
    Relationship VARCHAR(50),
    DOB DATE,
    Aadhaar_No VARCHAR(20),
    Phone VARCHAR(15),
    Address VARCHAR(200),
    FOREIGN KEY(Customer_ID) REFERENCES Customer(Customer_ID)
);

INSERT INTO Nominee
(Nominee_ID, Customer_ID, Nominee_Name, Relationship, DOB, Aadhaar_No, Phone, Address)
VALUES
(14001,1,'Ravi Kumar','Father','1968-05-12','456789123001','9876500001','Chennai, Tamil Nadu'),
(14002,2,'Lakshmi Devi','Mother','1970-08-21','456789123002','9876500002','Chennai, Tamil Nadu'),
(14003,3,'Priya Sharma','Spouse','1995-02-15','456789123003','9876500003','Bengaluru, Karnataka'),
(14004,4,'Anil Verma','Brother','1992-11-10','456789123004','9876500004','Hyderabad, Telangana'),
(14005,5,'Divya Reddy','Sister','1997-03-28','456789123005','9876500005','Mumbai, Maharashtra'),

(14006,6,'Karthik Kumar','Father','1966-07-19','456789123006','9876500006','Coimbatore, Tamil Nadu'),
(14007,7,'Meena Kumari','Mother','1972-04-16','456789123007','9876500007','Madurai, Tamil Nadu'),
(14008,8,'Rahul Nair','Spouse','1993-12-20','456789123008','9876500008','Kochi, Kerala'),
(14009,9,'Suresh Patel','Father','1965-06-09','456789123009','9876500009','Ahmedabad, Gujarat'),
(14010,10,'Anitha Patel','Mother','1971-09-13','456789123010','9876500010','Ahmedabad, Gujarat'),

(14011,11,'Harish Singh','Brother','1991-10-01','456789123011','9876500011','Delhi'),
(14012,12,'Kavitha Rao','Spouse','1996-05-25','456789123012','9876500012','Hyderabad, Telangana'),
(14013,13,'Naveen Das','Brother','1994-01-18','456789123013','9876500013','Kolkata, West Bengal'),
(14014,14,'Pooja Iyer','Sister','1998-08-12','456789123014','9876500014','Chennai, Tamil Nadu'),
(14015,15,'Ganesh Babu','Father','1964-03-30','456789123015','9876500015','Salem, Tamil Nadu'),

(14016,16,'Revathi Devi','Mother','1970-02-11','456789123016','9876500016','Trichy, Tamil Nadu'),
(14017,17,'Arjun Kumar','Spouse','1995-11-17','456789123017','9876500017','Bengaluru, Karnataka'),
(14018,18,'Shalini Nair','Sister','1997-06-04','456789123018','9876500018','Kochi, Kerala'),
(14019,19,'Prakash Rao','Father','1963-12-28','456789123019','9876500019','Hyderabad, Telangana'),
(14020,20,'Deepika Singh','Spouse','1996-09-09','456789123020','9876500020','Delhi'),

(14021,21,'Murugan','Father','1967-04-20','456789123021','9876500021','Chennai, Tamil Nadu'),
(14022,22,'Sangeetha','Mother','1973-01-14','456789123022','9876500022','Madurai, Tamil Nadu'),
(14023,23,'Ajith Kumar','Brother','1993-07-27','456789123023','9876500023','Coimbatore, Tamil Nadu'),
(14024,24,'Nisha Sharma','Spouse','1998-10-05','456789123024','9876500024','Mumbai, Maharashtra'),
(14025,25,'Ramesh Patel','Father','1965-05-22','456789123025','9876500025','Ahmedabad, Gujarat'),

(14026,26,'Lakshman Rao','Father','1966-08-15','456789123026','9876500026','Hyderabad, Telangana'),
(14027,27,'Sunitha Devi','Mother','1971-04-18','456789123027','9876500027','Bengaluru, Karnataka'),
(14028,28,'Kiran Patel','Brother','1992-09-10','456789123028','9876500028','Ahmedabad, Gujarat'),
(14029,29,'Aishwarya Nair','Spouse','1996-12-22','456789123029','9876500029','Kochi, Kerala'),
(14030,30,'Rajesh Kumar','Father','1965-01-30','456789123030','9876500030','Chennai, Tamil Nadu'),

(14031,31,'Meenakshi Devi','Mother','1970-07-14','456789123031','9876500031','Madurai, Tamil Nadu'),
(14032,32,'Vignesh Kumar','Brother','1993-05-19','456789123032','9876500032','Coimbatore, Tamil Nadu'),
(14033,33,'Anjali Sharma','Spouse','1997-02-08','456789123033','9876500033','Delhi'),
(14034,34,'Ravi Shankar','Father','1964-11-26','456789123034','9876500034','Mumbai, Maharashtra'),
(14035,35,'Kavya Reddy','Sister','1998-06-15','456789123035','9876500035','Hyderabad, Telangana'),

(14036,36,'Mahesh Patel','Father','1967-03-12','456789123036','9876500036','Ahmedabad, Gujarat'),
(14037,37,'Priyanka Das','Spouse','1995-09-25','456789123037','9876500037','Kolkata, West Bengal'),
(14038,38,'Sathish Kumar','Brother','1991-12-03','456789123038','9876500038','Chennai, Tamil Nadu'),
(14039,39,'Anu Joseph','Sister','1996-10-28','456789123039','9876500039','Kochi, Kerala'),
(14040,40,'Mohan Rao','Father','1963-04-09','456789123040','9876500040','Hyderabad, Telangana'),

(14041,41,'Latha Devi','Mother','1972-08-31','456789123041','9876500041','Bengaluru, Karnataka'),
(14042,42,'Arvind Singh','Brother','1994-07-18','456789123042','9876500042','Delhi'),
(14043,43,'Keerthana Iyer','Spouse','1997-05-07','456789123043','9876500043','Coimbatore, Tamil Nadu'),
(14044,44,'Raghavan','Father','1965-02-16','456789123044','9876500044','Chennai, Tamil Nadu'),
(14045,45,'Pavithra Nair','Sister','1998-11-21','456789123045','9876500045','Kochi, Kerala'),

(14046,46,'Suresh Babu','Father','1966-06-11','456789123046','9876500046','Madurai, Tamil Nadu'),
(14047,47,'Geetha Lakshmi','Mother','1971-01-24','456789123047','9876500047','Salem, Tamil Nadu'),
(14048,48,'Vinod Kumar','Brother','1993-08-13','456789123048','9876500048','Tiruchirappalli, Tamil Nadu'),
(14049,49,'Sneha Verma','Spouse','1996-03-17','456789123049','9876500049','Mumbai, Maharashtra'),
(14050,50,'Balaji Raman','Father','1964-12-05','456789123050','9876500050','Coimbatore, Tamil Nadu');

CREATE TABLE Login (
    Login_ID INT PRIMARY KEY AUTO_INCREMENT,
    Customer_ID INT,
    Username VARCHAR(50),
    Password VARCHAR(100),
    Role VARCHAR(30),
    Last_Login DATETIME,
    Account_Status VARCHAR(20),
    Security_Question VARCHAR(200),
    FOREIGN KEY(Customer_ID) REFERENCES Customer(Customer_ID)
);

INSERT INTO Login
(Login_ID, Customer_ID, Username, Password, Role, Last_Login, Account_Status, Security_Question)
VALUES
(15001,1,'customer1','Cust@123','Customer','2026-07-01 09:15:00','Active','What is your pet name?'),
(15002,2,'customer2','Cust@124','Customer','2026-07-01 10:20:00','Active','What is your favourite color?'),
(15003,3,'customer3','Cust@125','Customer','2026-07-01 11:30:00','Active','What is your birth city?'),
(15004,4,'customer4','Cust@126','Customer','2026-07-02 09:10:00','Active','What is your mother''s maiden name?'),
(15005,5,'customer5','Cust@127','Customer','2026-07-02 10:45:00','Active','What was your first school?'),
(15006,6,'customer6','Cust@128','Customer','2026-07-02 12:00:00','Active','What is your favourite food?'),
(15007,7,'customer7','Cust@129','Customer','2026-07-03 09:25:00','Active','What is your pet name?'),
(15008,8,'customer8','Cust@130','Customer','2026-07-03 11:15:00','Active','What is your favourite color?'),
(15009,9,'customer9','Cust@131','Customer','2026-07-03 01:40:00','Active','What is your birth city?'),
(15010,10,'customer10','Cust@132','Customer','2026-07-04 09:35:00','Active','What is your mother''s maiden name?'),
(15011,11,'customer11','Cust@133','Customer','2026-07-04 10:50:00','Active','What was your first school?'),
(15012,12,'customer12','Cust@134','Customer','2026-07-04 02:20:00','Active','What is your favourite food?'),
(15013,13,'customer13','Cust@135','Customer','2026-07-05 09:05:00','Active','What is your pet name?'),
(15014,14,'customer14','Cust@136','Customer','2026-07-05 11:10:00','Active','What is your favourite color?'),
(15015,15,'customer15','Cust@137','Customer','2026-07-05 03:30:00','Active','What is your birth city?'),
(15016,16,'customer16','Cust@138','Customer','2026-07-06 09:45:00','Active','What is your mother''s maiden name?'),
(15017,17,'customer17','Cust@139','Customer','2026-07-06 10:30:00','Active','What was your first school?'),
(15018,18,'customer18','Cust@140','Customer','2026-07-06 01:25:00','Active','What is your favourite food?'),
(15019,19,'customer19','Cust@141','Customer','2026-07-07 09:20:00','Active','What is your pet name?'),
(15020,20,'customer20','Cust@142','Customer','2026-07-07 10:40:00','Active','What is your favourite color?'),
(15021,21,'customer21','Cust@143','Customer','2026-07-07 02:00:00','Active','What is your birth city?'),
(15022,22,'customer22','Cust@144','Customer','2026-07-08 09:50:00','Active','What is your mother''s maiden name?'),
(15023,23,'customer23','Cust@145','Customer','2026-07-08 11:00:00','Active','What was your first school?'),
(15024,24,'customer24','Cust@146','Customer','2026-07-08 01:45:00','Active','What is your favourite food?'),
(15025,25,'customer25','Cust@147','Customer','2026-07-09 09:15:00','Active','What is your pet name?'),

(15026,26,'customer26','Cust@148','Customer','2026-07-09 10:30:00','Active','What is your favourite color?'),
(15027,27,'customer27','Cust@149','Customer','2026-07-09 11:45:00','Active','What is your birth city?'),
(15028,28,'customer28','Cust@150','Customer','2026-07-10 09:10:00','Active','What is your mother''s maiden name?'),
(15029,29,'customer29','Cust@151','Customer','2026-07-10 10:20:00','Active','What was your first school?'),
(15030,30,'customer30','Cust@152','Customer','2026-07-10 11:30:00','Active','What is your favourite food?'),

(15031,31,'customer31','Cust@153','Customer','2026-07-11 09:15:00','Active','What is your pet name?'),
(15032,32,'customer32','Cust@154','Customer','2026-07-11 10:40:00','Active','What is your favourite color?'),
(15033,33,'customer33','Cust@155','Customer','2026-07-11 11:50:00','Active','What is your birth city?'),
(15034,34,'customer34','Cust@156','Customer','2026-07-12 09:05:00','Active','What is your mother''s maiden name?'),
(15035,35,'customer35','Cust@157','Customer','2026-07-12 10:25:00','Active','What was your first school?'),

(15036,36,'customer36','Cust@158','Customer','2026-07-12 11:40:00','Active','What is your favourite food?'),
(15037,37,'customer37','Cust@159','Customer','2026-07-13 09:20:00','Active','What is your pet name?'),
(15038,38,'customer38','Cust@160','Customer','2026-07-13 10:35:00','Active','What is your favourite color?'),
(15039,39,'customer39','Cust@161','Customer','2026-07-13 11:55:00','Active','What is your birth city?'),
(15040,40,'customer40','Cust@162','Customer','2026-07-14 09:30:00','Active','What is your mother''s maiden name?'),

(15041,41,'customer41','Cust@163','Customer','2026-07-14 10:50:00','Active','What was your first school?'),
(15042,42,'customer42','Cust@164','Customer','2026-07-14 11:45:00','Active','What is your favourite food?'),
(15043,43,'customer43','Cust@165','Customer','2026-07-15 09:15:00','Active','What is your pet name?'),
(15044,44,'customer44','Cust@166','Customer','2026-07-15 10:40:00','Active','What is your favourite color?'),
(15045,45,'customer45','Cust@167','Customer','2026-07-15 11:30:00','Active','What is your birth city?'),

(15046,46,'customer46','Cust@168','Customer','2026-07-16 09:25:00','Active','What is your mother''s maiden name?'),
(15047,47,'customer47','Cust@169','Customer','2026-07-16 10:45:00','Active','What was your first school?'),
(15048,48,'customer48','Cust@170','Customer','2026-07-16 11:55:00','Active','What is your favourite food?'),
(15049,49,'customer49','Cust@171','Customer','2026-07-17 09:40:00','Active','What is your pet name?'),
(15050,50,'customer50','Cust@172','Customer','2026-07-17 10:50:00','Active','What is your favourite color?');

CREATE TABLE Audit_Log (
    Log_ID INT PRIMARY KEY AUTO_INCREMENT,
    User_Name VARCHAR(100),
    User_Role VARCHAR(50),
    Action_Performed VARCHAR(100),
    Table_Name VARCHAR(100),
    Action_Date DATETIME,
    Description VARCHAR(200)
);

-- CREATION OF TABLE AND INSERTING DATA ARE COMPLETED . NOW, WE SHOULD START CREATING FUNCTION WHICH CAN HELP TO CALCULATE OR REPEATED WORK EASE ;
commit;

-- FUNCTION NAME CALCGST_FN WHICH RETURNS THE CALCULATED GST ;

DELIMITER $$ 
CREATE  FUNCTION CALCGST_FN
( AMOUNT DECIMAL(10,2))
RETURNS DECIMAL(10,2)
deterministic
BEGIN 
RETURN AMOUNT*0.18;
END$$
DELIMITER ;

-- FUNCTION NAME CUSTOMERAGE_FN IT HELPS TO CALCULATE THE AGE OF THE CUSTOMER  

DELIMITER $$ 
CREATE  FUNCTION CUSTOMERAGE_FN
( DOB DATE)
RETURNS INT
deterministic
BEGIN 
RETURN timestampdiff(YEAR,DOB,CURDATE());
END$$
DELIMITER ;

SELECT CUSTOMER_ID , concat(FIRST_NAME,LAST_NAME), CUSTOMERAGE_FN(DOB)
FROM CUSTOMER;

--

DELIMITER $$

CREATE FUNCTION DISCOUNT_FN
(
Premium DECIMAL(10,2)
)

RETURNS DECIMAL(10,2)

DETERMINISTIC

BEGIN

IF Premium>=50000 THEN
RETURN Premium*0.10;

ELSEIF Premium>=20000 THEN
RETURN Premium*0.05;

ELSE
RETURN Premium*0.02;

END IF;

END$$

DELIMITER ;

SELECT
INSURANCE_ID,
Premium,
DISCOUNT_FN(Premium) AS Discount
FROM Insurance;

DELIMITER $$

CREATE PROCEDURE CustomerPolicies
(
IN P_CUSTOMERID INT
)

BEGIN

SELECT
c.First_Name,
c.Last_Name,
i.INSURANCE_ID,
pt.Policy_Name,
i.Premium
FROM Customer c
JOIN Insurance i
ON c.Customer_ID = i.Customer_ID
JOIN POLICY_TYPE pt
ON i.PolicyType_ID=pt.PolicyType_ID
WHERE c.Customer_ID= P_CUSTOMERID;

END$$

DELIMITER ;

-- EXECUTION OF CUSTOMER POLICIES PROCEDURE TO RETRIEVE FIRST_NAME , LAST_NAME , INSURANCE ID , POLICY NAME AND PREMIUM ;

call CustomerPolicies(10);

--

DELIMITER $$

CREATE PROCEDURE BranchPremium
()

BEGIN

SELECT
b.Branch_Name,
SUM(pp.Amount) AS TotalPremium
FROM Branch b
JOIN Agent a
ON b.Branch_ID=a.Branch_ID
JOIN Insurance i
ON a.Agent_ID=i.Agent_ID
JOIN Premium_Payment pp
ON i.PolicyType_ID=pp.PolicyType_ID
GROUP BY b.Branch_Name;

END$$

DELIMITER ;

CALL BranchPremium();


-- 

DELIMITER $$

CREATE PROCEDURE ClaimDetails
(
IN pid INT
)

BEGIN

SELECT
Policytype_ID,
Claim_Amount,
Approved_Amount,
Description
FROM Claim
WHERE Policytype_ID=pid;

END$$

DELIMITER ;

 
--

CALL ClaimDetails(5);

DELIMITER $$

CREATE TRIGGER trg_Policy_Insert

AFTER INSERT

ON Insurance

FOR EACH ROW

BEGIN

INSERT INTO Audit_Log
(
User_Name,
User_Role,
Action_Performed,
Table_Name,
Action_Date,
Description
)

VALUES
(
'SYSTEM',
'ADMIN',
'INSERT',
'Insurance',
NOW(),
CONCAT('Policy Created : ',NEW.Policy_Number)
);

END$$

DELIMITER ;


DELIMITER $$

CREATE TRIGGER trg_Claim_Insert

AFTER INSERT

ON Claim

FOR EACH ROW

BEGIN

INSERT INTO Audit_Log
(
User_Name,
User_Role,
Action_Performed,
Table_Name,
Action_Date,
Description
)

VALUES
(
'SYSTEM',
'CLAIM',
'INSERT',
'Claim',
NOW(),
CONCAT('Claim Added : ',NEW.Claim_ID)
);

END$$

DELIMITER ;

-- /Transaction 1 : Premium Payment
START TRANSACTION;

UPDATE Premium_Payment

SET Amount=Amount+500

WHERE Payment_ID=1;

SAVEPOINT Payment_Update;

UPDATE Insurance

SET Premium=Premium+500

WHERE Policytype_ID=1;

COMMIT;
use motor_insurance;
-- /1: Customer Policy Details
CREATE VIEW vw_CustomerPolicyDetails AS
SELECT
    c.Customer_ID,
    CONCAT(c.First_Name,' ',c.Last_Name) AS Customer_Name,
    i.Policy_Number,
    pt.Policy_Name,
    i.Start_Date,
    i.End_Date,
    i.Premium,
    i.Status
FROM Customer c
JOIN Insurance i
ON c.Customer_ID = i.Customer_ID
JOIN Policy_Type pt
ON i.PolicyType_ID = pt.PolicyType_ID;

--------

-- /View 2: Branch Premium Collection
CREATE VIEW vw_BranchPremiumCollection AS
SELECT
    b.Branch_Name,
    COUNT(i.Policytype_ID) AS TotalPolicies,
    SUM(pp.Amount) AS TotalCollection,
    ROUND(AVG(pp.Amount),2) AS AverageCollection
FROM Branch b
JOIN Agent a
ON b.Branch_ID=a.Branch_ID
JOIN Insurance i
ON a.Agent_ID=i.Agent_ID
JOIN Premium_Payment pp
ON i.Policytype_ID=pp.Policytype_ID
GROUP BY b.Branch_Name;

START TRANSACTION;
UPDATE Employee
SET Salary=Salary+5000

WHERE Employee_ID=5;

SAVEPOINT Salary_Update;

UPDATE Employee

SET Salary=Salary+10000

WHERE Employee_ID=10;

ROLLBACK TO Salary_Update;

COMMIT;

-- 1.Find total premium collected by each branch.
SELECT
    b.Branch_ID,
    b.Branch_Name,
    COUNT(i.PolicyType_ID) AS Total_Policies,
    SUM(pp.Amount) AS Total_Premium,
    ROUND(AVG(pp.Amount),2) AS Average_Premium
FROM Branch b
JOIN Agent a
ON b.Branch_ID=a.Branch_ID
JOIN Insurance i
ON a.Agent_ID=i.Agent_ID
JOIN Premium_Payment pp
ON i.PolicyType_ID=pp.PolicyType_ID
WHERE pp.Payment_Status='success'
GROUP BY b.Branch_ID,b.Branch_Name
HAVING SUM(pp.Amount)>50000
ORDER BY Total_Premium DESC;

-- 2.Top customers based on premium payment.
SELECT
c.Customer_ID,
CONCAT(c.First_Name,' ',c.Last_Name) AS Customer_Name,
COUNT(i.Policytype_ID) AS Policies,
SUM(pp.Amount) AS Total_Paid
FROM Customer c
JOIN Insurance i
ON c.Customer_ID=i.Customer_ID
JOIN Premium_Payment pp
ON i.Policytype_ID=pp.Policytype_ID
WHERE pp.Payment_Status='success'
GROUP BY c.Customer_ID,Customer_Name
HAVING SUM(pp.Amount)>10000
ORDER BY Total_Paid DESC;

-- 3. Agents generating highest premium.
SELECT
a.Agent_ID,
a.Agent_Name,
COUNT(i.Policytype_ID) TotalPolicies,
SUM(pp.Amount) TotalCollection,
ROUND(AVG(pp.Amount),2) AveragePremium
FROM Agent a
JOIN Insurance i
ON a.Agent_ID=i.Agent_ID
JOIN Premium_Payment pp
ON i.Policytype_ID=pp.Policytype_ID
GROUP BY a.Agent_ID,a.Agent_Name
HAVING COUNT(i.Policytype_ID)>=2
ORDER BY TotalCollection DESC;

-- 4.Vehicle-wise insurance report.
SELECT
    vt.Vehicle_Type,
    COUNT(v.Vehicle_ID) AS TotalVehicles,
    COUNT(i.PolicyType_ID) AS PoliciesIssued,
    SUM(pp.Amount) AS PremiumCollected
FROM Vehicle_Type vt
JOIN Vehicle v
    ON vt.VehicleType_ID = v.VehicleType_ID
JOIN Insurance i
    ON v.Vehicle_ID = i.Vehicle_ID
JOIN Premium_Payment pp
    ON i.PolicyType_ID = pp.PolicyType_ID
GROUP BY vt.Vehicle_Type
HAVING SUM(pp.Amount) > 10000;

--  5.Pending claims.
SELECT
c.Claim_ID,
cs.Status_Name,
i.Policy_Number,
CONCAT(cu.First_Name,' ',cu.Last_Name) Customer_Name,
c.Claim_Amount,
DATEDIFF(CURDATE(),c.Claim_Date) DaysPending
FROM Claim c
JOIN Claim_Status cs
ON c.Status_ID=cs.Status_ID
JOIN Insurance i
ON c.Policytype_ID=i.Policytype_ID
JOIN Customer cu
ON i.Customer_ID=cu.Customer_ID
WHERE cs.Status_Name='Pending';

-- 6.Branch employee salary report.
SELECT
b.Branch_Name,
COUNT(e.Employee_ID) Employees,
SUM(e.Salary) TotalSalary,
MAX(e.Salary) HighestSalary,
MIN(e.Salary) LowestSalary,
ROUND(AVG(e.Salary),2) AverageSalary
FROM Branch b
JOIN Employee e
ON b.Branch_ID=e.Branch_ID
GROUP BY b.Branch_Name
HAVING SUM(e.Salary)>50000;

-- 7. Most preferred policy by customers

SELECT
    pt.Policy_Name,
    COUNT(i.PolicyType_ID) AS TotalPolicies
FROM Policy_Type pt
JOIN Insurance i
ON pt.PolicyType_ID=i.PolicyType_ID
GROUP BY pt.Policy_Name
ORDER BY TotalPolicies DESC;

-- 8. Business Scenario -  Claim approval summary.
SELECT
YEAR(Claim_Date) Year,
COUNT(Claim_ID) TotalClaims,
SUM(Claim_Amount) ClaimedAmount,
SUM(Approved_Amount) ApprovedAmount
FROM Claim
GROUP BY YEAR(Claim_Date)
HAVING COUNT(Claim_ID)>=1;

-- 9. Business Scenario - Monthly premium collection.
SELECT
YEAR(Payment_Date) Year,
MONTH(Payment_Date) Month,
COUNT(Payment_ID) Payments,
SUM(Amount) TotalCollection
FROM Premium_Payment
GROUP BY YEAR(Payment_Date),MONTH(Payment_Date)
ORDER BY Year,Month;


-- 10. Business Scenario

SELECT
i.Policy_Number,
CONCAT(c.First_Name,' ',c.Last_Name) Customer,
a.Agent_Name,
vt.Vehicle_Type,
pt.Policy_Name,
i.Premium
FROM Insurance i
JOIN Customer c
ON i.Customer_ID=c.Customer_ID
JOIN Agent a
ON i.Agent_ID=a.Agent_ID
JOIN Vehicle v
ON i.Vehicle_ID=v.Vehicle_ID
JOIN Vehicle_Type vt
ON v.VehicleType_ID=vt.VehicleType_ID
JOIN Policy_Type pt
ON i.PolicyType_ID=pt.PolicyType_ID
WHERE i.Status='Active';

-- 11. Customers having more than one policy
SELECT
Customer_ID,
COUNT(*) TotalPolicies
FROM Insurance
GROUP BY Customer_ID
HAVING COUNT(*)>1;

-- 12. Highest claim amoun
SELECT
MAX(Claim_Amount) HighestClaim,
MIN(Claim_Amount) LowestClaim,
AVG(Claim_Amount) AverageClaim
FROM Claim;

-- 13. Customer age calculation
SELECT
Customer_ID,
CONCAT(First_Name,' ',Last_Name) Customer,
TIMESTAMPDIFF(YEAR,DOB,CURDATE()) Age
FROM Customer
WHERE TIMESTAMPDIFF(YEAR,DOB,CURDATE())>=18;

-- 14. Vehicle manufacturing report
SELECT 
    Manufacture_Year, COUNT(*) Vehicles
FROM
    Vehicle
GROUP BY Manufacture_Year
ORDER BY Manufacture_Year DESC;

-- 15. Customers who never made a premium payment
SELECT
    c.Customer_ID,
    CONCAT(c.First_Name,' ',c.Last_Name) AS CustomerName
FROM Customer c
LEFT JOIN Insurance i
ON c.Customer_ID=i.Customer_ID
LEFT JOIN Premium_Payment pp
ON i.PolicyType_ID=pp.PolicyType_ID
WHERE pp.Payment_ID IS NULL;

-- 16. Policy expiry report
SELECT
Policy_Number,
End_Date,
DATEDIFF(End_Date,CURDATE()) RemainingDays
FROM Insurance
WHERE End_Date>=CURDATE();

-- 17. Claim percentage approval
SELECT
Claim_ID,
Claim_Amount,
Approved_Amount,
ROUND((Approved_Amount/Claim_Amount)*100,2) ApprovalPercentage
FROM Claim;


-- 18. Payment status report
SELECT
Payment_Status,
COUNT(*) TotalPayments,
SUM(Amount) TotalAmount
FROM Premium_Payment
GROUP BY Payment_Status;

-- 19. Customer vehicle report using LEFT JOIN
SELECT
CONCAT(c.First_Name,' ',c.Last_Name) Customer,
v.Registration_No,
vt.Vehicle_Type
FROM Customer c
LEFT JOIN Vehicle v
ON c.Customer_ID=v.Customer_ID
LEFT JOIN Vehicle_Type vt
ON v.VehicleType_ID=vt.VehicleType_ID;

 -- 20. Comprehensive Business Report (Large Query)
SELECT
    b.Branch_Name,
    a.Agent_Name,
    CONCAT(c.First_Name,' ',c.Last_Name) AS Customer_Name,
    vt.Vehicle_Type,
    pt.Policy_Name,
    COUNT(i.PolicyType_ID) AS TotalPolicies,
    SUM(pp.Amount) AS TotalPremium,
    SUM(IFNULL(cl.Claim_Amount,0)) AS TotalClaimAmount,
    SUM(IFNULL(cl.Approved_Amount,0)) AS ApprovedClaim,
    ROUND(AVG(pp.Amount),2) AS AvgPremium,
    MAX(pp.Amount) AS HighestPremium,
    MIN(pp.Amount) AS LowestPremium,
    CASE
        WHEN SUM(pp.Amount) >= 100000 THEN 'Excellent'
        WHEN SUM(pp.Amount) >= 50000 THEN 'Good'
        ELSE 'Average'
    END AS BusinessStatus
FROM Branch b
JOIN Agent a
    ON b.Branch_ID = a.Branch_ID
JOIN Insurance i
    ON a.Agent_ID = i.Agent_ID
JOIN Customer c
    ON i.Customer_ID = c.Customer_ID
JOIN Vehicle v
    ON i.Vehicle_ID = v.Vehicle_ID
JOIN Vehicle_Type vt
    ON v.VehicleType_ID = vt.VehicleType_ID
JOIN Policy_Type pt
    ON i.PolicyType_ID = pt.PolicyType_ID
JOIN Premium_Payment pp
    ON i.PolicyType_ID = pp.PolicyType_ID
LEFT JOIN Claim cl
    ON i.PolicyType_ID = cl.PolicyType_ID
WHERE pp.Payment_Status = 'Success'
GROUP BY
    b.Branch_Name,
    a.Agent_Name,
    Customer_Name,
    vt.Vehicle_Type,
    pt.Policy_Name
HAVING SUM(pp.Amount) > 5000
ORDER BY TotalPremium DESC;
commit;
