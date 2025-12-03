# Schema — loans_cleaned (Single Table)

## Table name
`loans_cleaned`

## Primary key
- `id` (BIGINT) — unique identifier for each loan record.

## Columns (name — type — short description)

- `id` — BIGINT — primary key
- `member_id` — BIGINT — original platform member id
- `address_state` — VARCHAR(10) — borrower state
- `application_type` — VARCHAR(50) — individual vs joint application
- `emp_length` — VARCHAR(20) — employment length (e.g., "10+ years")
- `emp_title` — VARCHAR(100) — job title text
- `grade` — VARCHAR(5) — credit grade (A–G)
- `sub_grade` — VARCHAR(5) — sub-grade (e.g., A1)
- `home_ownership` — VARCHAR(20) — rent/own/mortgage/other
- `purpose` — VARCHAR(50) — loan purpose (debt_consolidation, credit_card, ...)
- `term` — VARCHAR(20) — loan term (e.g., "36 months")
- `verification_status` — VARCHAR(30) — income verification status
- `loan_status` — VARCHAR(50) — current loan status (Fully Paid, Charged Off, Current, etc.)
- `loan_category` — VARCHAR(50) — derived category (Good_loan / Bad_loan / other)
- `issue_date` — DATE — loan issue date
- `last_credit_pull_date` — DATE — last credit pull
- `last_payment_date` — DATE — last payment date
- `next_payment_date` — DATE — scheduled next payment
- `annual_income` — DECIMAL(12,2) — borrower annual income
- `dti` — DECIMAL(5,2) — debt-to-income ratio
- `installment` — DECIMAL(12,2) — monthly installment amount
- `int_rate` — DECIMAL(5,3) — interest rate (percent)
- `loan_amount` — INT — originally requested/issued loan amount
- `total_acc` — INT — total open accounts (from credit report)
- `total_payment` — DECIMAL(14,2) — total payments made (derived)
- `income_to_loan_ratio` — DECIMAL(10,4) — annual_income / loan_amount (derived)
- `issue_year` — INT — issue_date year
- `issue_month` — INT — issue_date month
- `income_bucket` — VARCHAR(50) — derived income bucket
- `dti_bucket` — VARCHAR(50) — derived dti bucket
- `int_rate_bucket` — VARCHAR(50) — derived interest-rate bucket
- `dti_group` — VARCHAR(50) — grouped dti label
- `income_group` — VARCHAR(50) — grouped income label
- `int_rate_group` — VARCHAR(50) — grouped interest rate label
- `loan_amt_bin` — VARCHAR(50) — loan amount bin/category
- `is_default` — TINYINT(1) — target flag (1 = default/bad, 0 = non-default/good)

