# monthly-sales-analysis-sql

# Monthly Sales Analysis using SQL

📊 **Project Title**: Monthly Sales Trend & Profitability Analysis  
🧠 **Internship Task**: Task 6 
👨‍💻 **Role**: Data Analyst (SQL-Based)

---

## 📌 Objective

To perform an in-depth monthly sales, revenue, and profitability analysis on a retail dataset using advanced SQL techniques such as `EXTRACT`, `GROUP BY`, `COUNT`, `SUM`, and `ORDER BY`.  
This project was part of a competitive internship program 
---

## 🗂️ Dataset

A custom-generated dataset `sales3` was used with 8 key columns and 75 records:

- `order_id` (VARCHAR)
- `order_date` (DATE)
- `customer_id` (VARCHAR)
- `product_id` (VARCHAR)
- `category` (Furniture, Technology, Office Supplies)
- `region` (East, West, Central, South)
- `sales` (FLOAT)
- `profit` (FLOAT)

---

## ✅ Deliverables

| File Name                          | Description                                |
|-----------------------------------|--------------------------------------------|
| `sales3_insert.sql`               | 75 clean data rows for table `sales3`      |
| `sales3_30_queries_with_questions.sql` | 30 solved SQL questions with descriptions  |
| (Optional) `results_table.csv`    | Result of each query (if asked separately) |

---

## 📊 SQL Techniques Used

- `EXTRACT(YEAR FROM date)` and `EXTRACT(MONTH FROM date)`
- `GROUP BY year`, `GROUP BY category`, etc.
- `COUNT(DISTINCT order_id)` for order volume
- `SUM(sales)` and `SUM(profit)` for revenue/profit
- `ORDER BY` for sorting
- `LIMIT` for top results
- Subqueries and aggregations

---

## 💡 Insights Generated

- Month with highest revenue
- Most profitable region
- Top 5 products and customers by sales
- Category-wise and region-wise profit patterns
- Orders with negative profits
- Monthly growth and loss trends

---

## 🏁 Conclusion

This project demonstrates core SQL capabilities in a Data Analyst role. From data cleaning and schema design to query logic and business insight extraction — the assignment delivers a full pipeline of analysis using just SQL.

---

## 🔗 Author

**Ravi Ojha**  
📧 info.raviofficial@gmail.com  
🎓 Amity University, Noida  
📅 Internship Challenge – July 2025
