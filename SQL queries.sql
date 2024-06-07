USE stock_market;  

SELECT * FROM Stock_Market_Data;

SELECT COUNT(*) AS TotalRows
FROM Stock_Market_Data;

# KPI 1
SELECT Date,avg(volume) 
FROM Stock_Market_Data
GROUP BY date;

# KPI 2
SELECT ticker,Avg(beta) AS Volatile 
FROM Stock_Market_Data
GROUP BY ticker; 

# KPI 3
SELECT ticker,Avg(Dividend_amount) AS Highest_Lowest_Value 
FROM Stock_Market_Data 
GROUP BY ticker 
ORDER BY Avg(dividend_amount) DESC;

# KPI 4
SELECT ticker, max(PE_ratio) AS Highest, min(PE_ratio) AS Lowest 
FROM Stock_Market_Data 
GROUP BY ticker;

# KPI 5
SELECT ticker,Avg(Market_Cap) AS Highest_Market_Cap 
FROM Stock_Market_Data 
GROUP BY ticker 
ORDER BY avg(Market_Cap) DESC; 

# KPI 6
SELECT ticker,round(Avg((52_Week_High)-(Close)),2) AS High_Value 
FROM Stock_Market_Data 
GROUP BY ticker;

# KPI 7 
SELECT ticker,round(avg((close)-(52_week_low)),2) AS Low_Value 
FROM Stock_Market_Data 
GROUP BY ticker;

# KPI 8
SELECT ticker,Avg(RSI) AS Avg_RSI, Avg(MACD) AS Avg_MACD 
FROM Stock_Market_Data 
GROUP BY ticker;