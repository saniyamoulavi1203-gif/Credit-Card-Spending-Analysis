-- =========================================================
-- CREDIT CARD SPENDING ANALYSIS BY CATEGORY
-- MySQL Queries
-- =========================================================

CREATE DATABASE credit_card_db;
USE credit_card_db;

-- 1. Create table
CREATE TABLE  credit_card_transactions (
    transaction_id INT,
    city VARCHAR(100),
    transaction_date DATE,
    card_type VARCHAR(50),
    expense_type VARCHAR(50),
    gender VARCHAR(20),
    amount DECIMAL(12,2)
);

select * from credit_card_transactions;
-- 2. Total spending
SELECT SUM(amount) AS total_spending
FROM credit_card_transactions;

-- 3. Total transactions
SELECT COUNT(*) AS total_transactions
FROM credit_card_transactions;

-- 4. Average transaction
SELECT AVG(amount) AS average_transaction
FROM credit_card_transactions;

-- 5. Spending by expense category
SELECT
    expense_type,
    SUM(amount) AS total_spending,
    COUNT(*) AS transaction_count,
    AVG(amount) AS average_transaction
FROM credit_card_transactions
GROUP BY expense_type
ORDER BY total_spending DESC;

-- 6. Spending by card type
SELECT
    card_type,
    SUM(amount) AS total_spending
FROM credit_card_transactions
GROUP BY card_type
ORDER BY total_spending DESC;

-- 7. Spending by gender
SELECT
    gender,
    SUM(amount) AS total_spending
FROM credit_card_transactions
GROUP BY gender
ORDER BY total_spending DESC;

-- 8. Top 10 cities
SELECT
    city,
    SUM(amount) AS total_spending
FROM credit_card_transactions
GROUP BY city
ORDER BY total_spending DESC
LIMIT 10;

-- 9. Monthly spending
SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(amount) AS total_spending
FROM credit_card_transactions
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY month;

-- 10. Category and card type
SELECT
    expense_type,
    card_type,
    SUM(amount) AS total_spending
FROM credit_card_transactions
GROUP BY expense_type, card_type
ORDER BY expense_type, total_spending DESC;
