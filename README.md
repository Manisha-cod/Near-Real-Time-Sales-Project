# Snowflake-Sales-Data-Pipeline-Project
Snowflake-Sales-Data-Pipeline-Project using Snowflake with batch (COPY INTO) and Snowpipe ingestion.

## 📌 Project Overview
This project demonstrates an end-to-end sales data pipeline built using Snowflake. 
It includes batch data loading using COPY INTO, near real-time ingestion using Snowpipe, SQL-based data transformation, deduplication, and sales analytics.

---

## 🛠️ Technologies Used
- Snowflake
- SQL
- Snowpipe
- Snowflake Tasks
- GitHub
- CSV Files

---

## 📂 Project Structure
Datasets/   → CSV files

SQL_FILES/  → SQL scripts

Docs/       → Query output screenshots

README.md

---

## 🔄 Workflow

CSV Files → Stage → Raw Table → Clean Table → Analytics Table → Insights

---

## 🚀 Features Implemented
- Batch data loading using COPY INTO
- Automated ingestion using Snowpipe
- Data cleaning and deduplication
- Revenue and sales analytics queries

---

## 📊 Sample Queries
- Total Revenue
select SUM(Total_sales)
as TOTAL_REVENUE
from analytics.sales_fact;

  
- Top-Products
  

---

## ✅ Key Learnings
- Near real-time data ingestion
- Snowflake automation
- Incremental loading concepts
- Data warehouse design
- Query optimization

---
