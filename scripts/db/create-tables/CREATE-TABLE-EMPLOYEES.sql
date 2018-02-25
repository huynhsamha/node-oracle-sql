---------------------------------------------------------------
-- CREATE TABLE EMPLOYEES

CREATE TABLE EMPLOYEES 
(
  EMPLOYEE_ID NUMBER(7,0) NOT NULL 
, FIRST_NAME NVARCHAR2(25) 
, LAST_NAME NVARCHAR2(25) NOT NULL 
, EMAIL VARCHAR2(50) NOT NULL 
, PHONE NUMBER 
, HIRE_DATE DATE default sysdate
, JOB_ID NUMBER NOT NULL 
, SALARY NUMBER(8,2)
, MANAGER_ID NUMBER(5,0)
, DEPARTMENT_ID NUMBER(3,0) NOT NULL 
, CREATED_AT TIMESTAMP default systimestamp
, UPDATED_AT TIMESTAMP default systimestamp
, CONSTRAINT EMPLOYEES_PK PRIMARY KEY 
  (
    EMPLOYEE_ID 
  )
  ENABLE 
);

