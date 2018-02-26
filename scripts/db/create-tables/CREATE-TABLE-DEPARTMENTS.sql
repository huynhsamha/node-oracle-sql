---------------------------------------------------------------
-- CREATE TABLE DEPARTMENNTS

CREATE TABLE DEPARTMENTS 
(
  DEPARTMENT_ID NUMBER(3,0) NOT NULL 
, DEPARTMENT_NAME NVARCHAR2(100) NOT NULL 
, MANAGER_ID NUMBER(7,0)
, CREATED_AT TIMESTAMP DEFAULT SYSTIMESTAMP
, UPDATED_AT TIMESTAMP DEFAULT SYSTIMESTAMP
, CONSTRAINT DEPARTMENTS_PK PRIMARY KEY 
  (
    DEPARTMENT_ID 
  )
  ENABLE 
);

