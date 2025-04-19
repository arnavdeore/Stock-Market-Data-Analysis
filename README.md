

# 💹 Stock Market Analysis Project

<p align="center"> <img src="https://miro.medium.com/v2/resize:fit:828/format:webp/0*nw1HVdtB47MKZx9Z.gif" width="600"> </p>
Welcome to the **Stock Market Analysis Project**! 
This project delves into stock market data to uncover the best and worst investment options based on key financial metrics. 

---

# 🔎 Business Objective
  The primary objective of this dataset is to provide insights into the stock market performance of the select major companies. 
  Through analysis, we aim to identify patterns, trends, and anomalies in the stock’s behavior over time. By doing so, we hope 
  to make informed decisions regarding stock purchases, sales, or holdings.
  
---

## 📘 Project Overview

The objective of this project is to identify which stocks are the most and least attractive for investment, using the following criteria:

- **Beta**: Measures stock volatility compared to the market. A higher Beta indicates higher volatility.
- **PE Ratio**: Price-to-Earnings ratio, used to identify undervalued or overvalued stocks.
- **Dividend Amount**: Total dividends paid, crucial for income-focused investors.

## ⁉️ The KPIs to be found for analysis:
  1. Average Daily Trading Volume: The average number of shares traded daily. High Trading volume indicates that a stock market is 
       highly liquid. Liquidity refers to the ease with which assets can be bought or sold without significantly affecting prices.
       
  2. Most Volatile Stocks: Stocks with the highest Beta values. Stocks with the highest beta values typically indicate that they are 
       more volatile and have higher price sensitivity to market movements than the overall market index.
       
  3. Stocks with Highest Dividend and Lowest Dividend: Stocks that have provided the highest and lowest dividend amounts. 
       Stocks with low or no dividends are often associated with growth investing. Generally, companies reinvest their earnings to 
       fund expansion, research and development, and other growth initiatives rather than distributing them to shareholders. 
   
  4. Highest and Lowest P/E Ratios: Identification of stocks with the highest and lowest Price-to-Earnings ratios. 
          a)High P/E ratios are often associated with stocks that investors expect to have strong earning growth in the 
            future. These stocks are often considered growth stocks. Investors are willing to pay a premium for these 
            companies because they believe that their earnings will increase significantly.
          b)Low P/E ratios are often associated with value stocks. These stocks are perceived as undervalued by the market, 
            and investors may conceive that the current stock price does not reflect the company’s true worth

  5. Stocks with Highest Market Cap:  Companies with the largest market capitalizations. Stocks with the highest market cap offer 
       stability and liquidity, they may not offer the same growth opportunities as smaller, high-growth stocks. Market Cap is a 
       measure of a company’s total market value. 

  6. - a) Stocks Near 52-Week High: A stock's "52-week high" refers to the highest price at which a particular stock has traded 
                                  over the past 52 weeks (one year). This metric is used by investors and traders to gauge a 
                                  stock's recent performance and to assess its potential future movements.

     - b) Stocks Near 52-Week Low: When a stock reaches its "52-week low," it means that the stock's price has dropped to its 
                                 lowest level in the past 52 weeks(one year). Also, stock reaching to 52-week low often reflects
                                 negative sentiment and a lack of confidence in the company's prospects. Investors may be 
                                 selling their shares due to concerns about the company's financial health or other factors.

  8. Stocks with Strong Buy Signals and stocks with Strong Selling Signals: Using the MACD and RSI, stocks that are potentially 
       good buys (e.g., MACD above the signal line and RSI below 45)
     - a)	RSI below 45 indicates an oversold market and a sign of potential buying opportunity because the stock or asset 
        may be undervalued or oversold and there the probability is higher that price can bounce back. (The oversold market
        has fallen sharply and is expected to bounce higher) and RSI moves towards 80 it indicates overbought 
        conditions. (The overbought market has risen sharply and is possibly ripe for a decline). Whenever the RSI value is 
        between 45 and 68 is often considered a neutral zone, suggesting stability in the price movements. Whenever the RSI 
        value is greater than or equal to 69 indicates an overbought condition and a sign of a potentially strong selling 
        opportunity.

     - b)	When the MACD value is greater than 0, it means that the stock’s short–term trend is bullish and this can be seen 
                    as a potential buying signal and when the MACD value is less than 0 indicates that the stock's short-term trend is 
                    bearish and it can be seen as a Potential selling signal or shortening signal.

     
---

# 📑Columns Description:
     1. Date: The date of the stock data entry.
     2. Year: The years of the data entry.
     3. Ticker: The stock ticker or symbol.
     4. Open: The opening price of the stock on that date.
     5. High: The highest price of the stock on that date.
     6. Low: The lowest price of the stock on that date.
     7. Close: The closing price of the stock on that date.
     8. Volume: The number of shares traded on that date.
     9. Adjusted Close: The closing price is adjusted for dividends and stock splits.
     10. Dividend Amount: The dividend amount paid on that date.
    11. Stock Split: A factor by which the stock was split on that date (usually 1 if 
        no split occurred).
    12. Moving Average (10 days): The 10-day moving average of the stock price.
    13. RSI (14 days): The 14-day Relative Strength Index, a momentum oscillator.
    14. MACD: The Moving Average Convergence Divergence, a trend-following momentum 
        indicator.
    15. Bollinger Bands (Upper): The upper Bollinger band, indicates the level above 
        which the stock is considered overbought.
    16. Bollinger Bands (Lower): The lower Bollinger band, indicates the level below 
        which the stock is considered oversold.
    17. 52-Week High: The highest stock price in the last 52 weeks.
    18. 52-Week Low: The lowest stock price in the last 52 weeks.
    19. Beta: A measure of the stock's volatility in the market.
    20. Market Cap: The total market capitalization of the company.
    21. PE Ratio: The price-to-earnings ratio measures the price paid for a share 
        relative to the company's earnings.

---
## 🏆 Key Findings

### **Most Attractive Stock**
- **Ticker**: 🟢 **MSFT (Microsoft)**
- **Reason**: The Highest dividend amount and reasonable PE ratio, make it a strong choice despite its higher Beta.

### **Least Attractive Stock**
- **Ticker**: 🔴 **GOOGL (Alphabet Inc.)**
- **Reason**: Lower dividend amount and relatively higher PE ratio make it less attractive than other stocks.

---

## 📊 Data Summary

| **Ticker** | **Beta** | **PE Ratio** | **Dividend Amount** |
|------------|----------|--------------|---------------------|
| **AAPL**   | 1.0022   | 63.61        | 2991.5              |
| **AMZN**   | 1.0014   | 63.27        | 2988.5              |
| **FB**     | 0.9987   | 62.38        | 2981.0              |
| **GOOGL**  | 0.9999   | 62.84        | 2952.0              |
| **MSFT**   | 1.0023   | 62.44        | 3011.0              |

---

## 🔍 Analysis Steps

1. **Data Collection**: Loaded stock market data from the synthetic dataset.
2. **Data Processing**: Summarized key metrics (Beta, PE Ratio, Dividend Amount).
3. **Evaluation**: Identified the most and least attractive stocks based on the summarized metrics.

---

## 🛠 Tools Used

- **Excel**: For, creating pivot tables and charts to visualize the findings.
- **Tableau**: For advanced data visualization and interactive dashboards.
- **Power BI**: For comprehensive business intelligence and analytics.
- **MySQL**: For database management and SQL queries.

---

## 📊 Visualizations

The following visualizations were created for a better understanding of the stock data:

1. **Excel**: Pivot tables and charts to summarize and visualize Beta, PE Ratio, and Dividend Amount.
2. **Tableau**: Interactive dashboards providing a comprehensive view of stock performance metrics.
3. **Power BI**: Detailed reports and insights on stock market trends.

---


This README file provides a comprehensive overview of your stock market analysis project using Tableau, Excel, Power BI, and MySQL.




