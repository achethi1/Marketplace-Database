/*
** ----------------------------------------------------------------------------
** script to insert data into the employee table 
** --------------------------------------------------------------------------*/
INSERT INTO employee VALUES('Teddy','XXX','543 E. Thorn Road','M','High School',3,'Married',1111,11);
INSERT INTO employee VALUES('Eshan','Tom','89 Mead Road.','M','PHD',0,'Single',1112,12);
INSERT INTO employee VALUES('Alicia','Keys','23 Row St.','F','High School',2,'Single',1113,13);
INSERT INTO employee VALUES('Jennifer', 'Ortiz','43 Rio St.','F','Masters',1,'Married',1114,13);
INSERT INTO employee VALUES('Ramesh', 'Fahr','66 Roth St.','M','PHD',0,'Single',1115,12);
INSERT INTO employee VALUES('Joyce', 'Jones','14 Rye Road.','F','High School',0,'Divorced',1116,11);
INSERT INTO employee VALUES('Ahmad', 'Rashad','90 Rew St.','M','High School',0,'Widowed',1117,14);
INSERT INTO employee VALUES('James' ,'Kenedy',888665555,'F','Undergraduate',2,'Single',1118,15);

/*
** ----------------------------------------------------------------------------
** script to insert data in the branch table 
** --------------------------------------------------------------------------*/
INSERT INTO branch VALUES('1995-02-02','34 Kay St.','4809992343','2345122222',11);
INSERT INTO branch VALUES('1999-02-07','56 Tee St.','6023425564','1232415342',12);
INSERT INTO branch VALUES('1995-01-11','67 There St.','8974536723','1209873946',13);
INSERT INTO branch VALUES('2005-11-11','23 Rhode St.','4083625465','8092316754',14);
INSERT INTO branch VALUES('2000-4-02','89.Tye St.','2341676545','1232341579',15);
INSERT INTO branch VALUES('2001-8-10','90.Raymond St.','4807687645','4098794536',16);
INSERT INTO branch VALUES('1998-6-22','34 Straw St','2341875947','8079563426',17);
INSERT INTO branch VALUES('1996-11-01','33 Kangaroo St.','5506745362','8795637698',18);

/*
** ----------------------------------------------------------------------------
** script to insert data in the item table 
** --------------------------------------------------------------------------*/
INSERT INTO item VALUES('Cracker','Food','Kroger',13,11112);
INSERT INTO item VALUES('Retainer','Health','Doc',12,11122);
INSERT INTO item VALUES('SweatShirt','Clothing','Gucci',16,11132);
INSERT INTO item VALUES('Sunblock','Beauty','Sun',13,11142);
INSERT INTO item VALUES('Water','Food','Dasani',15,11152);
INSERT INTO item VALUES('Dog Brush','Pet Care','Doggy',13,11162);
INSERT INTO item VALUES('Pencil','Stationary','Bic',17,11172);
INSERT INTO item VALUES('Plant','Garden','PlantsOrg',11,11182);


/*
** ----------------------------------------------------------------------------
** script to insert data into the loanScheme table 
** --------------------------------------------------------------------------*/
INSERT INTO loanScheme VALUES(1,500,2001);
INSERT INTO loanScheme VALUES(3,2000,2002);
INSERT INTO loanScheme VALUES(4,3000,2003);
INSERT INTO loanScheme VALUES(5,4000,2004);
INSERT INTO loanScheme VALUES(6,4500,2005);
INSERT INTO loanScheme VALUES(7,5000,2006);
INSERT INTO loanScheme VALUES(7,15000,2007);
INSERT INTO loanScheme VALUES(4,14000,2008);

/*
** ----------------------------------------------------------------------------
** script to insert data in the customer table 
** --------------------------------------------------------------------------*/
INSERT INTO customer VALUES(3001,'Jake','45 Yuck St.','4808882232');
INSERT INTO customer VALUES(3002,'Alicia','23 Run St.','6735225716');
INSERT INTO customer VALUES(3003,'Judd','12 Frank Dr.','8986579362');
INSERT INTO customer VALUES(3004,'Brenan','67 Deck St.','2324434555');
INSERT INTO customer VALUES(3005,'Tee','89 Day St.','6563425654');
INSERT INTO customer VALUES(3006,'Red','77 Easter St.','1213342354');
INSERT INTO customer VALUES(3007,'Anita','33 Run St.','9093435654');
INSERT INTO customer VALUES(3008,'Theo','89 Goo Dr.','8976575654');

/*
** ----------------------------------------------------------------------------
** script to insert data into the loan table 
** --------------------------------------------------------------------------*/
INSERT INTO loan VALUES(1,'2000-05-02',3000,1111,2003);
INSERT INTO loan VALUES(2,'2001-02-10',4000,1116,2004);
INSERT INTO loan VALUES(3,'2002-06-16',4500,1114,3005);
INSERT INTO loan VALUES(4,'2004-06-11',21000,1113,3001);
INSERT INTO loan VALUES(5,'2007-11-02',15000,1112,3009);
INSERT INTO loan VALUES(4,'2008-01-02',3000,1118,3004);
INSERT INTO loan VALUES(7,'2019-12-02',2000,1117,2002);
INSERT INTO loan VALUES(9,'2020-8-10',4500,1115,2005);
INSERT INTO loan VALUES(8,'2010-07-18',2500,1114,3008);
INSERT INTO loan VALUES(4,'2007-03-22',14000,1114,2008);

