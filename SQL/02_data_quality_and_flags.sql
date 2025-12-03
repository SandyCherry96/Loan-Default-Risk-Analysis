-- Data Quality & Flag
-- a) Row count
SELECT 
  COUNT(*) AS total_loans
FROM financial_loan;

--b) Missing values
SELECT 
    SUM(CASE WHEN emp_length IS NULL OR emp_length = '' THEN 1 ELSE 0 END) AS missing_emp_length,
    SUM(CASE WHEN last_payment_date IS NULL THEN 1 ELSE 0 END) AS missing_last_payment
FROM financial_loan;

--c) Basic distributions
SELECT MIN(issue_date), MAX(issue_date) FROM financial_loan;
SELECT MIN(int_rate), MAX(int_rate) FROM financial_loan;
SELECT MIN(dti), MAX(dti) FROM financial_loan;
