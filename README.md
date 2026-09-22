# CREDIT CARD SPENDING ANALYSIS

## 1. Project Overview

Credit Card Spending Analysis is a data analytics project that analyzes credit card transaction data to understand spending patterns and customer behavior.

The project uses Python, Pandas, NumPy, Matplotlib, Seaborn, MySQL, SQL, and Power BI.

The analysis focuses on spending based on expense type, card type, gender, city, and monthly trends.

---

## 2. Objectives

The main objectives of this project are:

* Analyze credit card transaction data.
* Clean and preprocess the raw dataset.
* Perform exploratory data analysis (EDA).
* Analyze spending by expense type.
* Analyze spending by card type.
* Analyze spending by gender.
* Analyze spending by city.
* Analyze monthly spending trends.
* Perform SQL-based analysis.
* Create visualizations using Python.
* Create an interactive Power BI dashboard.
* Generate useful business insights.

---

## 3. Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* MySQL
* SQL
* Power BI
* Jupyter Notebook

---

## 4. Project Workflow

Raw Dataset
↓
Data Cleaning
↓
Cleaned Dataset
↓
Exploratory Data Analysis
↓
Data Visualization
↓
MySQL / SQL Analysis
↓
Power BI Dashboard
↓
Business Insights

---

## 5. Dataset

The project contains two datasets:

### Raw Dataset

`Credit_Card_Transactions_Raw.csv`

This is the original transaction dataset used as the starting point of the project.

### Cleaned Dataset

`Credit_Card_Transactions_Cleaned.csv`

This dataset is prepared after data cleaning and preprocessing and is used for further analysis.

---

## 6. Data Cleaning

The dataset is checked and prepared before performing analysis.

The cleaning process includes:

* Checking missing values
* Checking duplicate records
* Correcting inconsistent values
* Standardizing data
* Checking data types
* Preparing the cleaned dataset for analysis

---

## 7. Exploratory Data Analysis

EDA is performed using Python and Pandas to understand the transaction data.

The analysis includes:

* Total spending
* Number of transactions
* Average transaction amount
* Spending by expense type
* Spending by card type
* Spending by gender
* Spending by city
* Monthly spending trends

---

## 8. Data Visualization

Matplotlib and Seaborn are used to create different visualizations.

The project includes visual analysis such as:

* Spending by Expense Type
* Spending by Card Type
* Spending Share by Gender
* Top Cities by Spending
* Monthly Spending Trend
* Transaction Amount Distribution
* Correlation Heatmap

Different chart types are used to make the spending patterns easier to understand.

---

## 9. SQL Analysis

SQL is used to analyze the transaction data using MySQL.

The SQL file contains queries for analyzing:

* Total spending
* Number of transactions
* Average spending
* Expense type
* Card type
* Monthly spending
* City-wise spending

The SQL analysis provides another way to examine and verify the transaction data.

---

## 10. Python MySQL Connection

The file:

`Credit_Card_Spending_MySQL.py`

is used for working with the transaction data and MySQL database connection.

It connects the Python analysis workflow with the database for SQL-based analysis.

---

## 11. Power BI Dashboard

The Power BI dashboard is created using the cleaned transaction dataset.

File:

`Credit_Card_Spending_Analysis.pbix`

The dashboard presents important spending information using KPI cards, charts, and slicers.

### KPI Cards

The dashboard includes:

* Total Spend
* Total Transactions
* Average Spend
* Number of Expense Types

### Dashboard Analysis

The dashboard contains visualizations for:

* Spending by Expense Type
* Monthly Spending Trend
* Spending by Card Type
* Top Expense Types
* Transaction Count by Expense Type

### Slicers

The dashboard can be filtered using:

* Expense Type
* Card Type
* Gender
* City

---

## 12. Research Papers

The project contains two research papers:

* `Research_Paper_1_Credit_Card_Spending.txt`
* `Research_Paper_2_Technology.txt`

These papers provide supporting information related to the project topic and technologies used.

---

## 13. Project Structure

```text
Credit_Card_Spending_Analysis/
│
├── 01_Data/
│   ├── Credit_Card_Transactions_Raw.csv
│   └── Credit_Card_Transactions_Cleaned.csv
│
├── 02_Jupyter_Notebook/
│   └── Credit_Card_Spending_Analysis.ipynb
│
├── 03_Python/
│   └── Credit_Card_Spending_MySQL.py
│
├── 04_SQL/
│   └── Credit_Card_Spending_Analysis.sql
│
├── 05_Power_BI/
│   └── Credit_Card_Spending_Analysis.pbix
│
├── 06_Research_Papers/
│   ├── Research_Paper_1_Credit_Card_Spending.txt
│   └── Research_Paper_2_Technology.txt
│
├── README.txt
└── requirements.txt
```

---

## 14. Requirements

The Python libraries required for the project are listed in:

`requirements.txt`

Install the required libraries before running the Python or Jupyter Notebook files.

---

## 15. Conclusion

This project demonstrates a complete beginner-level data analytics workflow, starting from raw credit card transaction data and progressing through data cleaning, exploratory analysis, visualization, SQL analysis, and Power BI dashboard development.

The project helps understand customer spending patterns and presents the analysis in a simple and interactive form.

---

##
