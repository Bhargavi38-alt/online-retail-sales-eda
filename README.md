![Python](https://img.shields.io/badge/Python-3.x-blue)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-green)
![SQL](https://img.shields.io/badge/SQL-Server-red)
![Power%20BI](https://img.shields.io/badge/Power%20BI-Dashboarding-yellow)
![DAX](https://img.shields.io/badge/DAX-Measures%20%26%20KPIs-purple)
![EDA](https://img.shields.io/badge/Project-Exploratory%20Data%20Analysis-purple)
![Retail](https://img.shields.io/badge/Domain-Retail%20Analytics-orange)
![License](https://img.shields.io/badge/License-MIT-yellow)

📊 Exploratory Data Analysis (Python) & Business Intelligence (SQL + Power BI)

📌 Project Overview

This project analyzes transactional data from a UK-based online retail business to uncover sales patterns, customer purchasing behavior, and product performance. The objective is to generate actionable, data-driven insights that support business decision-making and improve retail operations.

🎯 Objectives

- Identify sales trends and seasonal patterns

- Determine high-performing and revenue-generating products

- Analyze customer purchasing behavior and repeat buying patterns

- Identify high-value (VIP) customers

- Translate analytical findings into actionable business recommendations

📁 Dataset

The dataset contains transactional-level retail data with the following attributes:

InvoiceNo

StockCode

Description

Quantity

UnitPrice

InvoiceDate

CustomerID

Country

🧹 Data Cleaning & Preparation

- Removed cancelled and invalid transactions

- Filtered negative quantities and prices

- Handled missing customer values using business logic

- Created a revenue feature (Quantity × UnitPrice) for financial analysis

📈 Key Insights

- Sales peak during November, indicating strong seasonal demand

- Revenue is influenced by both product pricing and sales volume

- A small subset of products contributes disproportionately to total revenue

- Customer spending follows a long-tail distribution

- The top 10% of customers generate a significant share of overall revenue

- Repeat customers tend to spend substantially more than one-time buyers

📊 Correlation Findings

- Strong positive correlation between quantity sold and revenue

- Positive correlation between unit price and revenue

- Higher-priced products generally sell less frequently, indicating a trade-off between volume and price

💡 Business Recommendations

- Increase inventory levels ahead of peak seasonal demand

- Prioritize promotions for high-revenue products

- Retain high-value customers through loyalty and rewards programs

- Target repeat customers with personalized and early-access offers

- Align marketing and inventory planning with seasonal sales trends

## SQL + Power BI Implementation

This project was also implemented using SQL Server and Power BI to simulate an enterprise analytics workflow.

📁 Folder: sql_powerbi_analysis/

This version focuses on:

- Data cleaning and validation in SQL

- KPI creation using DAX

- Executive-style dashboards in Power BI

## Tools & Technologies

- Python (Pandas, NumPy)

- SQL Server (SSMS)

- Power BI

- Data Modeling

- DAX Measures

- Dashboarding

## Multiple Implementations

This project was initially explored using Python (pandas) for data analysis and EDA. It was later reimplemented using SQL Server and Power BI to reflect an enterprise analytics workflow involving database-driven reporting and BI dashboards.

📁 SQL + Power BI version: sql_powerbi_analysis/

👩‍💻 Author

Bhargavi Chakrapani — Data Analyst
