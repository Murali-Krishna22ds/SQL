DESC ORDERS;
SELECT * FROM ORDERS;
--Round Unit_Price to 2 decimal places.
SELECT ROUND(UNIT_PRICE,2) FROM ORDERS;
----Find total sales per order
SELECT ORDER_ID, QUANTITY *UNIT_PRICE AS TOTAL_SALES FROM ORDERS;  
--Calculate average order value
SELECT AVG(QUANTITY *UNIT_PRICE) AS AVG FROM ORDERS; 
-- Find highest product price
SELECT MAX(UNIT_PRICE) FROM ORDERS; 
--Find lowest product price
SELECT MIN(UNIT_PRICE) FROM ORDERS;
--Calculate percentage discount applied 15%
SELECT (UNIT_PRICE*0.15) AS DISCOUNT FROM ORDERS;
--Find modulus of Quantity divided by 2
SELECT MOD(QUANTITY,2) AS MOD FROM ORDERS;
--Convert negative values to positive
SELECT ABS(UNIT_PRICE) FROM ORDERS;
--Truncate price without rounding
SELECT TRUNC(UNIT_PRICE,2) FROM ORDERS;
--Find square root of total sales
SELECT SQRT(QUANTITY *UNIT_PRICE) FROM ORDERS;
--Calculate exponential value
SELECT EXP(2) FROM DUAL;
--Calculate power of 2^5
SELECT POWER(2,5) FROM DUAL;
--Find absolute difference between two prices
SELECT ABS(750-650) FROM DUAL;
--Calculate sales growth percentage
SELECT ((1700-1000)/1000)*100 FROM DUAL;
--Random number between 1 and 100
SELECT ROUND(DBMS_RANDOM.VALUE(1,100)) FROM DUAL;
--Divide total sales by number of orders
SELECT SUM(QUANTITY *UNIT_PRICE)/COUNT(ORDER_ID) FROM ORDERS;
-- Find ceiling value of price
SELECT CEIL(UNIT_PRICE) FROM ORDERS;
--Find floor value of price
SELECT FLOOR(UNIT_PRICE) FROM ORDERS;
--Convert decimal to integer
SELECT ROUND(UNIT_PRICE) FROM ORDERS;
-- Calculate compound interest
SELECT 1000*(POWER(1+0.05),2) FROM DUAL;
