# 📊 Loan Portfolio Analysis — End-to-End Data Analytics Project

### A complete Excel → Python → SQL → Power BI data analytics pipeline project analyzing loan performance, portfolio health, and risk segments through cleaning, EDA, data modeling, and dashboarding.

#### This project demonstrates full-stack analytics capability—from raw messy data to executive-level insights.
---

#### 🌐 Project Workflow 
``` Excel  →  Python  →  SQL  →  Power BI ```

#### * Excel: Initial understanding, summary metrics, pivot tables, dashboard

#### * Python: Cleaning, feature engineering, outlier checks, EDA

#### * SQL: Tables, cleaning, KPIs, segmentation, cohorts

#### * Power BI: Visual dashboard with DAX measures and interactive insights
```
📁 Project Structure
│── README.md
│── data/
│   ├── raw/
│── notebooks/
│   └── Loan_Analysis.ipynb
│── sql/
├── 01_schema_and_load.sql     
├── 02_data_quality_and_flags.sql
├── 03_portfolio_kpis.sql      
├── 04_segmentation_defaults.sql
└── 05_advanced_trends.sql      
│── dashboards/
│   ├── Loan_Dashboard_Excel.xlsx
│   └── Loan_Dashboard_PowerBI.pbix
│── images/
│   └── dashboard_preview.png

```

###  1. Excel — Initial Analysis
### What I Did in Excel:

#### * Explored raw dataset

#### * Checked missing values and duplicates

### Created Pivot Tables for:

#### * Loan Grade vs Loan Status

#### * Loan Purpose distribution

#### * Default % by Employment Length

###  Built a simple dashboard with:

#### * Slicers

#### * Pivot Charts

#### * Conditional Formatting

#### * Exported a cleaned Excel file for Python

📌 Why Excel?

#### Excel gives a quick, high-level view of the data, helps identify issues early, and speeds up validation before Python cleaning.
---
🐍 2. Python — Cleaning & EDA
✔ Steps Covered in Python Notebook

Load raw dataset

Standardize column names

Handle missing values (emp_title, dates, etc.)

Fix datatypes (dates, numeric fields)

Detect outliers with boxplots

Perform EDA:

Distributions

Boxplots

Trends

Python output was stored in /data/processed/ for SQL loading.

🔍 Key EDA Insights

Interest rate is right-skewed with many outliers > 20%

Higher DTI → higher default probability

Grades E, F, G have higher charge-off rates

60-month loans carry more risk than 36-month

🗄 3. SQL — Portfolio KPIs & Segmentation
✔ SQL Work Included

Create database and tables

Import cleaned dataset

Validate row counts

Fix datatypes (DATE, INT)

Calculate key KPIs:

Good vs Bad Loans

Default rate per Credit Grade

Interest Rate buckets

DTI buckets

Optional cohort analysis

Segmentation queries:

Grade-wise

Purpose-wise

State-wise

📌 Why SQL?

SQL ensures structured, clean, validated data for BI tools and supports fast aggregations.

📊 4. Power BI — Final Dashboard
✔ What I Built in Power BI

Imported SQL tables

Created star-model style relationships

Built DAX measures:

Total Loans

Good Loan %

Default Rate

Average Interest Rate

DTI Bucket Metrics

Added visuals:

Grade performance

Purpose breakdown

State-wise defaults

KPI scorecards

Added navigation buttons & tooltip pages




