![Python](https://img.shields.io/badge/Python-3.x-blue)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-green)
![SQL](https://img.shields.io/badge/SQL-Server-red)
![Power%20BI](https://img.shields.io/badge/Power%20BI-Dashboarding-yellow)
![DAX](https://img.shields.io/badge/DAX-Measures%20%26%20KPIs-purple)
![EDA](https://img.shields.io/badge/Project-Exploratory%20Data%20Analysis-purple)
![Retail](https://img.shields.io/badge/Domain-Retail%20Analytics-orange)
![License](https://img.shields.io/badge/License-MIT-yellow)

📊 Online Retail Sales – Exploratory Data Analysis (Python)

📌 Project Overview

This project analyzes transactional data from a UK-based online retail store to uncover sales trends, customer behavior, and product performance. The goal is to generate data-driven insights to support business decision-making and improve retail operations.

🎯 Objectives

- Identify sales trends and seasonal patterns

- Discover popular and high-revenue products

- Analyze customer purchasing behavior and loyalty

- Identify high-value (VIP) customers

- Provide actionable business recommendations

📁 Dataset

Transactional retail data containing:

InvoiceNo

StockCode

Description

Quantity

UnitPrice

InvoiceDate

CustomerID

Country

🧹 Data Cleaning

- Removed cancelled transactions

- Filtered negative quantities and prices

- Handled missing values logically

- Created revenue feature (Quantity × UnitPrice)

📈 Key Insights

- Sales peak in November indicating strong seasonal demand

- Revenue is driven by both product volume and pricing

- A small group of products contributes most revenue

- Customer spending follows a long-tail distribution

- Top 10% of customers generate a large share of revenue

- Repeat buyers tend to spend significantly more

📊 Correlation Findings

- Strong positive correlation between quantity sold and revenue

- Positive correlation between unit price and revenue

- Higher priced items tend to sell less frequently

💡 Business Recommendations

- Increase inventory before peak season

- Focus promotions on top revenue-generating products

- Retain VIP customers through loyalty programs

- Target repeat customers with early access deals

- Align marketing with seasonal demand patterns

## SQL + Power BI Implementation

This project was also implemented using SQL Server and Power BI to simulate an
enterprise analytics workflow.

📁 Folder: `sql_powerbi_analysis/`

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

This project was initially explored using Python (pandas) for data analysis and EDA.
It was later reimplemented using SQL Server and Power BI to reflect an enterprise
analytics workflow involving database-driven reporting and BI dashboards.

📁 SQL + Power BI version: `sql_powerbi_analysis/`


👩‍💻 Author
Bhargavi Chakrapani — Data Analyst
