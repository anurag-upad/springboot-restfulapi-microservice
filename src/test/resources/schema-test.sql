CREATE TABLE IF NOT EXISTS USER (
  EID NUMBER(10, 0) NOT NULL,
  NAME VARCHAR2(70 CHAR),
  DEPARTMENT VARCHAR2(70 CHAR),
  DATE_OF_BIRTH DATE));
  
  CREATE TABLE IF NOT EXISTS USER_ADDRESS (
  ADDRESS_ID NUMBER(10, 0) NOT NULL,
  ADDRESS_LINE VARCHAR2(70 CHAR),
  USER_ID (10, 0));