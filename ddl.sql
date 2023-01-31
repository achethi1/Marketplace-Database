/*
** ----------------------------------------------------------------------------
** 1. script to create the employee table 
** --------------------------------------------------------------------------*/
 
CREATE TABLE employee (
	firstName VARCHAR(20)       NOT NULL,
    lastName VARCHAR(20)       NOT NULL,
    address VARCHAR(20)       NOT NULL,
	gender	  VARCHAR(1)  NOT NULL,
    education	  VARCHAR(20)  NOT NULL,
    numberOfChildren	  INTEGER  NOT NULL,
    maritalStatus	  VARCHAR(20)  NOT NULL,
    	employeeID	  INTEGER	primary key,
    branchID	  INTEGER
);

SHOW ERRORS;

/*
** ----------------------------------------------------------------------------
** 2. script to create the branch table 
** --------------------------------------------------------------------------*/

CREATE TABLE branch (
  openingDate	Date NOT NULL,
  address	VARCHAR(20)  NOT NULL,
  telephoneNumber	VARCHAR(20)       NOT NULL,
  fax		VARCHAR(20)    NOT NULL,
  branchID	INTEGER primary key
);

SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** 3. script to create the item table 
** --------------------------------------------------------------------------*/
CREATE TABLE item (
  Name   VARCHAR(20),
  Category	VARCHAR(10),
  brandName	VARCHAR(10),
  branchID  INTEGER,
  itemID  INTEGER primary key
);

SHOW ERRORS;

/*
** ----------------------------------------------------------------------------
** 4. script to create the loanScheme table 
** --------------------------------------------------------------------------*/

CREATE TABLE loanScheme (
  interestRate    Integer	NOT NULL,
  loanAmount    Integer	NOT NULL,
  loanSchemeID   INTEGER  	  PRIMARY KEY
);

SHOW ERRORS;

/*
** ----------------------------------------------------------------------------
** 5. script to create the customer table 
** --------------------------------------------------------------------------*/

CREATE TABLE customer (
  customerID    INTEGER	NOT NULL primary key,
  Name VARCHAR(20) NOT NULL,
  address VARCHAR(30),
  phoneNumber   VARCHAR(20)  
);

SHOW ERRORS;

/*
** ----------------------------------------------------------------------------
** 6. script to create the loan table 
** --------------------------------------------------------------------------*/

CREATE TABLE loan (
  installments    INTEGER	NOT NULL ,
  loanDate	Date NOT NULL,
  loanAmount	INTEGER NOT NULL,
  employeeID    INTEGER	NOT NULL,
  loanSchemeID    INTEGER	NOT NULL primary key
);

SHOW ERRORS;