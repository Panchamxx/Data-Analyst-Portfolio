-- Check for NULLs in important columns
SELECT COUNT(*) AS Null_Order_ID
FROM SuperStore_Final
WHERE Order_ID IS NULL;

SELECT COUNT(*) AS Null_Order_Date
FROM SuperStore_Final
WHERE Order_Date IS NULL;

-- Check date range
SELECT 
    MIN(Order_Date) AS Min_Order_Date,
    MAX(Order_Date) AS Max_Order_Date
FROM SuperStore_Final;

-- Check negative or zero sales
SELECT COUNT(*) AS Invalid_Sales
FROM SuperStore_Final
WHERE Sales <= 0;

-- Check extreme discounts
SELECT 
    MIN(Discount) AS Min_Discount,
    MAX(Discount) AS Max_Discount
FROM SuperStore_Final;
