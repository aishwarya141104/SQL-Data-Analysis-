# 📊 SQL Data Analysis Project

<div align="center">

![SQL](https://img.shields.io/badge/SQL-MySQL-blue?logo=mysql)
![Database](https://img.shields.io/badge/Database-MySQL-orange?logo=mysql)
![Project](https://img.shields.io/badge/Project-Completed-brightgreen)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Portfolio_Ready-success)

**A complete SQL Data Analysis project demonstrating data exploration, business intelligence, and advanced SQL techniques using MySQL.**

</div>

---

# 📖 Table of Contents

- Project Overview
- Objectives
- Dataset Information
- Tech Stack
- Database Schema
- SQL Concepts Covered
- Project Structure
- Business Questions Solved
- Key Business Insights
- Sample SQL Queries
- How to Run
- Future Improvements
- Author
- License

---

# 📌 Project Overview

This project analyzes an e-commerce sales dataset using **MySQL** to extract valuable business insights through SQL queries.

The project demonstrates practical SQL skills including data filtering, aggregation, grouping, ranking, indexing, views, Common Table Expressions (CTEs), and window functions.

The objective is to transform raw transactional data into actionable insights that support business decision-making.

---

# 🎯 Objectives

- Import an Excel dataset into MySQL
- Create a relational database
- Perform SQL-based data analysis
- Analyze customer purchasing behavior
- Evaluate product performance
- Measure sales and revenue
- Identify high-value customers
- Generate business recommendations

---

# 📂 Dataset Information

| Attribute | Details |
|-----------|----------|
| Domain | E-Commerce |
| Total Records | 1200 |
| Database | EcommerceDB |
| Table | orders |
| Source | DecodeLabs Project Dataset |

---

# 🛠 Tech Stack

- MySQL Server
- MySQL Workbench
- SQL
- Microsoft Excel
- Git
- GitHub

---

# 🗂 Project Structure

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
├── Business_Insights.pdf
│
├── README.md
│
├── LICENSE
│
└── .gitignore
```

---

# 🗄 Database Schema

| Column Name | Data Type |
|-------------|-----------|
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

# 📚 SQL Concepts Covered

### Basic SQL

- SELECT
- WHERE
- ORDER BY
- LIMIT

### Intermediate SQL

- GROUP BY
- HAVING
- Aggregate Functions
- DISTINCT
- LIKE

### Advanced SQL

- Views
- Indexes
- Common Table Expressions (CTEs)
- Window Functions
  - RANK()
  - DENSE_RANK()
  - ROW_NUMBER()

---

# 📊 Business Questions Solved

✔ How many orders were placed?

✔ What is the total revenue generated?

✔ Which products generate the highest revenue?

✔ Which products are sold the most?

✔ Who are the highest spending customers?

✔ Which payment method is preferred by customers?

✔ Which referral source generates maximum revenue?

✔ Which coupon codes are used most frequently?

✔ What is the average order value?

✔ Which shipping locations receive the highest number of orders?

---

# 📈 Key Analysis Performed

- Total Orders Analysis
- Revenue Analysis
- Product Performance Analysis
- Customer Spending Analysis
- Payment Method Analysis
- Referral Source Analysis
- Coupon Usage Analysis
- Shipping Address Analysis
- Order Status Analysis
- Monthly Revenue Analysis

---

# 💡 Business Insights

- Successfully analyzed **1200 customer orders**.
- Identified the highest revenue-generating products.
- Ranked customers based on total purchase value.
- Measured customer spending behavior.
- Compared payment methods used by customers.
- Evaluated marketing referral sources.
- Identified frequently used coupon codes.
- Generated business recommendations based on SQL analysis.

---

# 📝 Sample SQL Queries

## Total Revenue

```sql
SELECT SUM(TotalPrice) AS Total_Revenue
FROM orders;
```

---

## Top Selling Products

```sql
SELECT Product,
SUM(Quantity) AS Total_Sold
FROM orders
GROUP BY Product
ORDER BY Total_Sold DESC;
```

---

## Top Customers

```sql
SELECT CustomerID,
SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY CustomerID
ORDER BY Revenue DESC
LIMIT 10;
```

---

# 🚀 How to Run

## 1 Clone Repository

```bash
git clone https://github.com/aishwarya141104/SQL-Data-Analysis-Project.git
```

---

## 2 Open MySQL Workbench

Create a new database.

---

## 3 Execute SQL Scripts

Run in the following order:

```
create_database.sql

↓

create_table.sql

↓

Import orders.csv

↓

queries.sql
```

---

# 📈 Project Outcomes

- Imported and managed relational data using MySQL.
- Developed more than **40 SQL queries** for data analysis.
- Applied SQL techniques ranging from basic filtering to advanced analytical functions.
- Generated actionable business insights from transactional data.
- Built a portfolio-ready SQL project following industry best practices.

---

# 🔮 Future Improvements

- Develop an interactive Power BI dashboard.
- Create stored procedures for automation.
- Implement SQL triggers.
- Add query optimization techniques.
- Integrate Python for advanced analytics.
- Expand the database with additional tables and relationships.

---

# 👩‍💻 Author

**Aishwarya Kulkarni**

📧 Email: *(Add your email)*

🔗 GitHub: https://github.com/aishwarya141104

🔗 LinkedIn: *(Add your LinkedIn profile)*

---

# 🤝 Contributing

Contributions are welcome.

If you would like to improve this project:

1. Fork the repository
2. Create a new branch
3. Commit your changes
4. Open a Pull Request

---

# ⭐ Support

If you found this project useful, consider giving it a ⭐ on GitHub.

---

# 📄 License

This project is licensed under the **MIT License**.

See the **LICENSE** file for more information.

---

<div align="center">

### ⭐ Thank you for visiting this repository!

**Happy Learning & Happy Coding! 🚀**

</div>
