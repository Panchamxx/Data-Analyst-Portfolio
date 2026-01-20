-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM SuperStore_Final;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM SuperStore_Final;

/* Sales by Category */
SELECT Category, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM SuperStore_Final
GROUP BY Category
ORDER BY Total_Sales DESC;

/* Sales by Region */
SELECT Region, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM SuperStore_Final
GROUP BY Region
ORDER BY Total_Sales DESC;

/* Monthly Sales Trend */
SELECT 
    YEAR(Order_Date) AS Year,
    MONTH(Order_Date) AS Month,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM SuperStore_Final
GROUP BY YEAR(Order_Date), MONTH(Order_Date)
ORDER BY Year, Month;

/* Top 10 Products by Sales */
SELECT TOP 10 Product_Name, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM SuperStore_Final
GROUP BY Product_Name
ORDER BY Total_Sales DESC;
