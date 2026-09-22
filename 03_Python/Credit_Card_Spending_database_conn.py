# Credit Card Spending Analysis
# MySQL connection script

import mysql.connector
import pandas as pd

conn = mysql.connector.connect(
    host='127.0.0.1',
    user='root',
    password='Saniya12',
    database='credit_card_db'
)

print('my sql server is connected')

cursor = conn.cursor()

print('database connected')

cursor = conn.cursor()

query = "SELECT * FROM credit_card_transactions"

cursor.execute(query)

result = cursor.fetchall()

print("Data loaded successfully")
print("Number of rows:", len(result))

print(result[:5])


#Total spending

query = """
select sum(amount)
from credit_card_transactions
"""

cursor.execute(query)

result = cursor.fetchone()

print("Total spending:", result[0])


# Spending by card type

query = """
SELECT card_type, SUM(amount) FROM credit_card_transactions
GROUP BY card_type
"""

cursor.execute(query)
result = cursor.fetchall()
print("Spending by card type:")

for row in result:
    print(row[0], ":", row[1])
    
#Spending by city

# Analysis 3: Spending by city

query = """
SELECT city, SUM(amount)
FROM credit_card_transactions
GROUP BY city
ORDER BY SUM(amount) DESC
"""

cursor.execute(query)

result = cursor.fetchall()

print("Spending by city:")

for row in result:
    print(row[0], ":", row[1])


# Show Tables using python
query="Show tables"
cursor.execute(query)
tables=cursor.fetchall()
for table in tables:
    print(table)


# Method 2: Using Pandas
df = pd.read_sql(
    "SELECT * FROM credit_card_transactions",
    conn
)

print("\nData retrieved into Pandas DataFrame:")
print(df.head())

print("\nShape:", df.shape)

# # Close connection
# conn.close()

# print("\nDatabase connection closed.")


