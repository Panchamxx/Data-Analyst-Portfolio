**Superstore Sales Analysis**
**Project Overview**

This project analyzes the Superstore sales dataset to uncover sales trends, top-performing products, and customer insights. It demonstrates an end-to-end data analysis workflow, including data cleaning in Excel and SQL, data validation, SQL queries, and dashboard visualization in Power BI.

**Data**  
Sample - Superstore.csv: Original Kaggle Superstore dataset.  
Imported into Excel and SQL for cleaning and analysis.  
All data cleaning (duplicates, missing values, column standardization) is performed in both Excel and SQL.  

**Workflow**  
1. Excel Data Cleaning  
      Removed blanks and duplicates.  
      Corrected text case (Proper, Upper, Lower) and trimmed extra spaces.  
      Used Flash Fill and Text to Columns for formatting.  
      Applied VLOOKUP for cross-referencing customer and product information.  
      Created Pivot Tables and Pivot Charts for quick analysis and summary insights.  
      Exported cleaned data to CSV for SQL import.  

2. Create and Clean Final Table (SQL)
      Created a clean table (Superstore_Final) in SQL.  
      Removed duplicates, standardized column names, and handled missing values.  

3. Insert Clean Data  
      Loaded cleaned data into the SQL table.

4. Data Quality Checks  
      Validated row counts, checked for nulls and duplicates.  
      Ensured data consistency and integrity before analysis.  

5. Analysis Queries  
      Generated insights such as:  
      Sales by region  
      Top-selling products  
      Monthly trends  

**Tools Used**  
Excel: Data cleaning, VLOOKUP, Pivot Tables, Pivot Charts, and initial exploration.  
SQL: Data cleaning, transformation, and analysis queries.  
Power BI: Dashboard creation and visualization.  

**Dashboard**  
PBIX file: Super Store Dashboard.pbix

Screenshots: See Dashboard folder

**Dashboard features:**  
Interactive slicers for region  
Key sales, profit, and quantity visualizations  
Monthly and category trends  

**Key Insights**
   1. Total sales: $2.3M, Total profit: $286k → ~12.5% profit margin.  
   2. Technology drives highest sales and profit; Furniture has high sales but low profit.
   3. West region leads in sales and profit; South is small but profitable; Central shows margin issues.
   4. Peak sales in Q4; some months show losses despite sales.
   5. Top 10 products mostly Technology; some top-sellers have negative profits, highlighting margin challenges.  

**How to Use**  
1. Open Sample - Superstore.csv in Excel to explore data cleaning steps:
   Use VLOOKUP for cross-referencing.
   Create Pivot Tables and Pivot Charts for quick summaries.

2. Open the cleaned CSV in your SQL environment and run scripts in order:
   1. Create Clean Final Table
   2. Insert Clean Data
   3. Data Quality Checks
   4. Analysis Queries

3. Open Super Store Dashboard.pbix in Power BI Desktop to view interactive visualizations.

**Notes:**  
   All analysis and dashboards are based on the Kaggle Superstore dataset.  
   No sensitive or personal data is included.  
   This portfolio demonstrates full workflow from raw data to insights using Excel, SQL, and Power BI.  
