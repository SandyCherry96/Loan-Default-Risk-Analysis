📊 Loan Portfolio Analysis — End-to-End Data Analytics Project

A complete Excel → Python → SQL → Power BI project where I analyze loan performance, clean/transform data, build KPIs, and create dashboards for business insights.

This project demonstrates my ability to work across the full analytics pipeline—from raw data to polished BI reports.

🌐 Project Workflow (High-Level)
Excel  →  Python  →  SQL  →  Power BI


Excel: Initial understanding, summary metrics, pivot tables, and a quick dashboard.

Python: Full cleaning, feature engineering, outlier checks, EDA, transformations.

SQL: Create tables, clean data, calculate portfolio KPIs, segmentation, cohorts.

Power BI: Visual dashboard with DAX measures and interactive insights.

│── README.md
│── data/
│   ├── raw/
│   └── processed/
│── notebooks/
│   └── Loan_Analysis.ipynb
│── sql/
│   ├── 01_schema.sql
│   ├── 02_cleaning.sql
│   ├── 03_kpis.sql
│   └── 04_segmentation.sql
│── dashboards/
│   ├── Loan_Dashboard_Excel.xlsx
│   └── Loan_Dashboard_PowerBI.pbix
│── images/
│   └── dashboard_preview.png


🟦 1. Excel — Initial Analysis
✔ What I did in Excel

Explored raw dataset

Checked missing values and duplicates

Used Pivot Tables to analyze:

Loan Grade vs Loan Status

Loan Purpose distribution

Default % by Employment Length

Built a simple Excel dashboard using:

Slicers

Pivot Charts

Conditional formatting

Exported a cleaned Excel file for Python

📌 Why Excel?

Excel gives a quick, high-level view of the data, helps identify issues early, and speeds up initial validation before deeper cleaning in Python.

🐍 2. Python — Cleaning & EDA
✔ Steps Covered in Python Notebook

Load the raw dataset

Standardize column names

Handle missing values (emp_title, dates…)

Fix datatypes (dates, numeric fields)

Outlier detection with boxplots

Feature Engineering

Visual EDA (Distribution, Boxplots, Trends)

🔍 Key EDA Insights

Interest rate right-skewed with outliers >20%

Higher DTI → higher default probability

Grades E, F, G have more charge-offs

60-month loans show higher risk than 36-month

Python output was saved into /data/processed/ and used for SQL loading.

🗄 3. SQL — Portfolio KPIs & Segmentation
✔ SQL Work Included

Create database + tables

Import cleaned dataset

Validate row count

Fix datatypes (DATE formats, integers)

Calculate key KPIs:

Good vs Bad loans

Default rate per Credit Grade

Interest Rate buckets

DTI buckets

Cohort analysis (optional)

Segmentation queries:

Grade-wise metrics

Purpose-wise metrics

State-wise metrics

📌 Why SQL?

SQL ensures data integrity, supports fast aggregation, and prepares structured data models for Power BI.

📊 4. Power BI — Final Dashboard
✔ What I built in Power BI

Imported SQL tables

Created a star-model style relationship view

Built DAX measures:

Total Loans

Good Loans %

Default Rate

Average Interest Rate

DTI bucket metrics

Added interactive visuals:

Grade performance

Purpose breakdown

State-wise defaults

KPI scorecards

Added navigation buttons & tooltip pages

📌 Why Power BI?

Power BI provides professional, interactive dashboards that stakeholders can explore—much richer than static Excel reports.

📬 Key Business Outcomes

Identified segments with highest default risk

Flagged high-interest rate outliers

Found patterns in DTI and loan tenure

Recommended risk-optimized approval strategies

Built dashboards consumable by leadership

🚀 Skills Demonstrated
Excel

Pivot Tables, Slicers

Charts, Dashboarding

Conditional Formatting

Python

Pandas, NumPy, Matplotlib, Seaborn

Data Cleaning & EDA

Outlier detection

Feature engineering

SQL

DDL, DML

Window Functions

CTEs

Segmentation analysis

Cohort analysis

Power BI

Data Modeling

DAX Measures

KPIs & Visuals

Dashboard Design

📌 How to Use This Project

Download the repo

Open the Python notebook for full EDA

Run SQL scripts in MySQL Workbench

Open Power BI file and refresh from SQL
