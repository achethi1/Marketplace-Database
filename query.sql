/*
** ----------------------------------------------------------------------------
** 1. Married employees with kids
** --------------------------------------------------------------------------*/
SELECT E.firstName, E.lastName,E.maritalStatus,E.numberOfChildren
FROM employee E
WHERE E.numberOfChildren>0 and E.maritalStatus='Married';
/*
** ----------------------------------------------------------------------------
** 2. List names of all employees with two or more number of children
** 
** --------------------------------------------------------------------------*/
SELECT E.firstName, E.lastName,E.numberOfChildren
FROM employee E
WHERE E.numberOfChildren>1;
/*
** ----------------------------------------------------------------------------
** 3. Retrieve the names of employees who have no children
** 
** --------------------------------------------------------------------------*/
SELECT E.firstName, E.lastName,E.numberOfChildren
FROM employee E
WHERE E.numberOfChildren=0;
/*
** ----------------------------------------------------------------------------
** 4. Retrieve information on employees that have made larger loans 
** greater than or equal to $20,000 
** --------------------------------------------------------------------------*/
SELECT E.firstName, E.lastName
FROM employee E natural join loan L
WHERE L.loanAmount>=20000;