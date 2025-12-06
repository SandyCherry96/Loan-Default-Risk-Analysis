-- a) Default rate by grade
SELECT
    grade,
    COUNT(*) AS total_loan_applications,
    SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) AS bad_loans,
    ROUND(100.0 * SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) / COUNT(*), 2) AS default_rate_pct
FROM loans_cleaned
GROUP BY grade;

-- b) Default rate by purpose
SELECT
    purpose,
    COUNT(*) AS total_loan_applications,
    SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) AS bad_loans,
    ROUND(100.0 * SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) / COUNT(*), 2) AS default_rate_pct
FROM loans_cleaned
GROUP BY purpose;

-- c) Default rate by state
SELECT
    address_state,
    COUNT(*) AS total_loan_applications,
    SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) AS bad_loans,
    ROUND(100.0 * SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) / COUNT(*), 2) AS default_rate_pct
FROM loans_cleaned
GROUP BY address_state;

-- d) Term analysis (36 vs 60 months)
SELECT
    term,
    COUNT(*) AS total_loan_applications,
    SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) AS bad_loans,
    ROUND(100.0 * SUM(CASE WHEN loan_category = 'Bad Loan' THEN 1 ELSE 0 END) / COUNT(*), 2) AS default_rate_pct
FROM loans_cleaned
GROUP BY term;





