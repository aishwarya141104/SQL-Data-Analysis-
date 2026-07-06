# 📊 SQL Data Analysis Project

![SQL](https://img.shields.io/badge/SQL-MySQL-blue?logo=mysql)
![Database](https://img.shields.io/badge/Database-MySQL-orange)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)
![License](https://img.shields.io/badge/License-MIT-blue)

## 📌 Project Overview

This project focuses on analyzing an e-commerce dataset using SQL to extract meaningful business insights. The analysis covers sales performance, customer behavior, product trends, payment methods, and referral sources using MySQL.

The project demonstrates SQL fundamentals as well as advanced concepts including Views, Window Functions, Common Table Expressions (CTEs), and Indexing.

---

## 🎯 Objectives

- Import an Excel dataset into MySQL
- Perform data analysis using SQL
- Generate business insights
- Practice SQL aggregation and filtering
- Demonstrate advanced SQL concepts
- Build a portfolio-ready SQL project

---

## 🛠️ Tools & Technologies

- MySQL Server
- MySQL Workbench
- SQL
- Microsoft Excel
- Git & GitHub

---

## 📂 Project Structure

```
SQL-Data-Analysis-Project
│
├── Dataset
│   └── orders.csv
│
├── SQL
│   ├── create_database.sql
│   ├── create_table.sql
│   └── queries.sql
│
├── Screenshots
│   ├── 01_total_orders.png
│   ├── 02_total_revenue.png
│   ├── 03_top_selling_products.png
│   ├── 04_payment_method_analysis.png
│   └── 05_top_customers.png
│
├── Business_Insights.pdf
│
├── README.md
│
└── LICENSE
```

---

## 📋 Database Schema

| Column | Data Type |
|---------|-----------|
| OrderID | VARCHAR |
| Date | DATE |
| CustomerID | VARCHAR |
| Product | VARCHAR |
| Quantity | INT |
| UnitPrice | DECIMAL |
| ShippingAddress | VARCHAR |
| PaymentMethod | VARCHAR |
| OrderStatus | VARCHAR |
| TrackingNumber | VARCHAR |
| ItemsInCart | INT |
| CouponCode | VARCHAR |
| ReferralSource | VARCHAR |
| TotalPrice | DECIMAL |

---

## 📊 SQL Concepts Used

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()
- LIMIT
- Views
- Indexes
- Common Table Expressions (CTEs)
- Window Functions
  - RANK()
  - DENSE_RANK()
  - ROW_NUMBER()

---

## 📈 Key Analysis Performed

- Total Orders
- Total Revenue
- Average Order Value
- Top Selling Products
- Revenue by Product
- Top Customers
- Customer Spending Analysis
- Payment Method Analysis
- Coupon Usage Analysis
- Referral Source Performance
- Shipping Location Analysis
- Monthly Revenue Analysis

---

## 💡 Business Insights

- Analyzed 1200 customer orders.
- Identified top-selling products based on quantity sold.
- Calculated total revenue and average order value.
- Identified high-value customers.
- Compared different payment methods.
- Evaluated referral sources contributing the highest revenue.
- Analyzed coupon usage trends.
- Generated actionable insights for improving business performance.

---



## 🚀 How to Run

### Clone Repository

```bash
git clone https://github.com/yourusername/SQL-Data-Analysis-Project.git
```

### Open MySQL Workbench

Run the following files in order:

1. create_database.sql
2. create_table.sql
3. Import orders.csv
4. Execute queries.sql

---

## 📊 Sample SQL Query

```sql
SELECT Product,
       SUM(Quantity) AS Total_Sold
FROM orders
GROUP BY Product
ORDER BY Total_Sold DESC
LIMIT 10;
```

---

## 📈 Future Improvements

- Build an interactive Power BI dashboard
- Create stored procedures
- Implement triggers
- Optimize queries with indexes
- Add more advanced SQL analytics

---

## 👩‍💻 Author

**Aishwarya Kulkarni**

GitHub: https://github.com/aishwarya141104

LinkedIn: *(Add your LinkedIn profile here)*

---

## ⭐ If you like this project

Give this repository a ⭐ on GitHub.

---

## 📄 License

This project is licensed under the MIT License.
