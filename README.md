# Snowflake-realtime-sales-pipeline
Real-time sales data pipeline using Snowflake with batch (COPY INTO) and Snowpipe ingestion.

## 📌 Project Overview
This project demonstrates a near real-time sales data pipeline using Snowflake. 
The pipeline loads sales data from staged files into Snowflake tables using Snowpipe, Tasks, and SQL transformations.

The project includes:
- Data ingestion
- Incremental loading
- Data cleaning
- Deduplication
- Analytics queries
- Automated data loading

---

## 🛠️ Technologies Used
- Snowflake
- SQL
- Snowpipe
- Snowflake Tasks
- AWS S3
- GitHub

---

## 📂 Project Structure

project/
│
├── sql_files/
│   ├── create_tables.sql
│   ├── copy_into.sql
│   ├── snowpipe.sql
│   ├── tasks.sql
│   ├── deduplication.sql
│   ├── analytics_queries.sql
│
├── docs/
│   └── project_documentation.docx
│
└── README.md

---

## 🚀 Features Implemented
- Automated data ingestion using Snowpipe
- Incremental data loading
- Scheduled Tasks for automation
- Deduplication logic
- Data transformation
- Analytical reporting queries

---

## 🔄 Workflow
1. Upload sales files to AWS S3
2. Snowpipe automatically loads data into raw tables
3. Tasks process and transform data
4. Cleaned data stored in final tables
5. Analytics queries generate business insights

---

## 📊 Sample Analytics
- Total sales analysis
- Top-selling products
- Revenue trends
- Customer purchase analysis

---

## ✅ Key Learnings
- Near real-time data ingestion
- Snowflake automation
- Incremental loading concepts
- Data warehouse design
- Query optimization

---
