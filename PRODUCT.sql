CREATE DATABASE PRODUCT_DETAIL;
USE PRODUCT_DETAIL;
CREATE TABLE PRODUCTS(SL_NO INT,PRODUCT_NAME VARCHAR(20),PRODUCT_ID INT,MRP INT,IN_STOCK INT,QUANTITY VARCHAR(20),DISCOUNT VARCHAR(20),OFFER_PRICE INT,SHIPPING_ADD VARCHAR(20),DELIVERY_DATE VARCHAR(20));
SELECT * FROM PRODUCTS;
INSERT INTO PRODUCTS VALUES(1,'BAG',101,500,30,1,'10%',450,'GANDHI NAGAR','20TH_DEC');
INSERT INTO PRODUCTS VALUES(2,'BOTTLE',102,50,10,2,'5%',48,'SR NAGAR','21TH DEC');
INSERT INTO PRODUCTS VALUES(3,'LOTION',111,100,5,5,'10%',90,'SAIRAM COLONY','21TH DEC');
INSERT INTO PRODUCTS VALUES(4,'NAIL POLLISH',112,150,30,10,'5%',145,'SADASHIVA NAGAR','19TH DEC');
INSERT INTO PRODUCTS VALUES(5,'WATERCAN',113,40,10,1,'5%',35,'SR NAGAR','20TH DEC');
INSERT INTO PRODUCTS VALUES(6,'TABLE',116,200,50,1,'20%',180,'BTM LAYOUT','22TH DEC');
INSERT INTO PRODUCTS VALUES(7,'BOOK',117,60,10,1,'5%',75,'JP NAGAR','22TH DEC');
INSERT INTO PRODUCTS VALUES(8,'PEN',118,20,5,1,'5%',15,'SRI COLONY','25TH DEC');
INSERT INTO PRODUCTS VALUES(9,'PAINT BOX',119,60,5,2,'5%',55,'NEKAR COLONY','21TH DEC');
INSERT INTO PRODUCTS VALUES(10,'CALCULATOR',120,400,8,1,'30%',320,'JP NAGAR','26TH DEC');
INSERT INTO PRODUCTS VALUES(11,'PERFUME',121,300,10,1,'10%',280,'RK NAGAR','26TH DEC');
INSERT INTO PRODUCTS VALUES(12,'BED',123,1000,10,1,'20%',980,'SR NAGAR','21TH DEC');
INSERT INTO PRODUCTS VALUES(13,'PILLOW',128,120,50,1,'10%',100,'RS NAGAR','27TH DEC');
INSERT INTO PRODUCTS VALUES(14,'BLANKET',130,950,10,1,'5%',900,'INDRA NAGAR','28TH DEC');
INSERT INTO PRODUCTS VALUES(15,'EARPHONES',133,500,40,2,'10%',450,'SR NAGAR','21TH DEC');
INSERT INTO PRODUCTS VALUES(16,'BLUETOOTH',134,1000,10,1,'5%',950,'DEVI NAGAR','29TH DEC');
INSERT INTO PRODUCTS VALUES(17,'SAREE',144,800,3,1,'25%',650,'RR NAGAR','22TH DEC');
INSERT INTO PRODUCTS VALUES(18,'DRESS',156,500,60,2,'10%',480,'RAJAJIAGAR','27TH DEC');
INSERT INTO PRODUCTS VALUES(19,'BISCUIT',174,50,20,1,'5%',45,'SR NAGAR','21TH DEC');
INSERT INTO PRODUCTS VALUES(20,'CHOCOLATE',166,120,80,3,'10%',110,'RAM NAGAR','23TH DEC');
SELECT LOWER(PRODUCT_NAME) FROM PRODUCTS;
SELECT UPPER(PRODUCT_NAME) FROM PRODUCTS;
SELECT CONCAT('XWORKZ','ODC') AS MERGE;
SELECT CONCAT(PRODUCT_NAME,MRP) AS COMBINE FROM PRODUCTS;

SELECT LENGTH(PRODUCT_NAME) FROM PRODUCTS ORDER BY PRODUCT_ID DESC;

SELECT INSTR('SIRISHA','R') AS POSITION;
SELECT INSTR(SHIPPING_ADD,'A'),SHIPPING_ADD FROM PRODUCTS;

SELECT SUBSTR('BENGALURU',3,5) AS SUBSTRING;
SELECT SUBSTR(PRODUCT_NAME,2,4) FROM PRODUCTS;

SELECT LTRIM('   SIRI') AS REMOVES;
SELECT RTRIM('SUJJU   ') AS REMOVES;

SELECT COUNT(*) FROM PRODUCTS;
SELECT SUM(MRP) FROM PRODUCTS;
SELECT MAX(PRODUCT_ID) FROM PRODUCTS;
SELECT MIN(PRODUCT_ID) FROM PRODUCTS;
SELECT AVG(MRP) FROM PRODUCTS;
SELECT DISTINCT(SHIPPING_ADD) FROM PRODUCTS;


