<img width="1774" height="887" alt="image" src="https://github.com/user-attachments/assets/f6cd0f67-af8c-4bc9-a4b5-1fff75e0b5f3" />

# 📊 SQL Data Analysis Project – E-Commerce Business Intelligence

<p align="center">

![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge\&logo=mysql\&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Data%20Analysis-blue?style=for-the-badge)
![Database](https://img.shields.io/badge/Database-Relational-success?style=for-the-badge)
![Git](https://img.shields.io/badge/Git-Version%20Control-orange?style=for-the-badge\&logo=git)
![GitHub](https://img.shields.io/badge/GitHub-Portfolio-black?style=for-the-badge\&logo=github)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

</p>

<p align="center">
<b>An end-to-end SQL analytics project that transforms raw e-commerce transactions into actionable business insights using MySQL.</b>
</p>

---

# 📑 Table of Contents

* Executive Summary
* Business Problem
* Project Objectives
* Dataset Information
* Database Design
* Technology Stack
* Project Architecture
* SQL Skills Demonstrated
* Business Questions Answered
* Analytical Workflow
* Key Insights
* Repository Structure
* Installation & Usage
* Learning Outcomes
* Future Scope
* Author
* License

---

# 📌 Executive Summary

This project showcases how SQL can be used to analyze transactional data and support business decision-making.

Using **MySQL**, an e-commerce sales dataset was transformed into a structured relational database. More than **40 analytical SQL queries** were developed to evaluate revenue, customer behavior, product performance, payment trends, coupon usage, and marketing effectiveness.

The project demonstrates industry-standard SQL practices including joins, aggregations, views, indexes, Common Table Expressions (CTEs), and window functions.

---

# 💼 Business Problem

An online retailer collects thousands of transactions but lacks visibility into key performance indicators such as revenue growth, customer spending patterns, product performance, and marketing effectiveness.

This project addresses these challenges by converting raw sales data into meaningful insights that support strategic business decisions.

---

# 🎯 Project Objectives

* Design a relational database in MySQL
* Import and validate transactional data
* Perform SQL-based business analysis
* Measure revenue and sales performance
* Identify top-performing products
* Analyze customer purchasing behavior
* Evaluate payment preferences
* Measure marketing campaign effectiveness
* Demonstrate advanced SQL techniques
* Build a portfolio-ready SQL analytics project

---

# 📂 Dataset Information

| Property      | Details                      |
| ------------- | ---------------------------- |
| Domain        | E-Commerce                   |
| Total Records | 1,200 Orders                 |
| Database      | EcommerceDB                  |
| Primary Table | orders                       |
| Data Source   | DecodeLabs Analytics Dataset |

---

# 🗄 Database Schema

| Column          | Data Type |
| --------------- | --------- |
| OrderID         | VARCHAR   |
| Date            | DATE      |
| CustomerID      | VARCHAR   |
| Product         | VARCHAR   |
| Quantity        | INT       |
| UnitPrice       | DECIMAL   |
| TotalPrice      | DECIMAL   |
| PaymentMethod   | VARCHAR   |
| OrderStatus     | VARCHAR   |
| ShippingAddress | VARCHAR   |
| CouponCode      | VARCHAR   |
| ReferralSource  | VARCHAR   |
| TrackingNumber  | VARCHAR   |
| ItemsInCart     | INT       |

---

# 🛠 Technology Stack

| Tool            | Purpose             |
| --------------- | ------------------- |
| MySQL Server    | Database Management |
| MySQL Workbench | Query Development   |
| SQL             | Data Analysis       |
| Microsoft Excel | Data Preparation    |
| Git             | Version Control     |
| GitHub          | Project Hosting     |

---

# 🏗 Project Architecture

```text
Raw Excel Dataset
        │
        ▼
Data Validation
        │
        ▼
CSV Import
        │
        ▼
MySQL Database
        │
        ▼
Table Creation
        │
        ▼
Data Cleaning & Validation
        │
        ▼
SQL Queries
        │
        ▼
Business Analysis
        │
        ▼
Insights & Recommendations
```

---

# 📚 SQL Skills Demonstrated

### Database Design

* Database Creation
* Table Creation
* Data Import
* Schema Design

### Core SQL

* SELECT
* WHERE
* ORDER BY
* LIMIT
* DISTINCT
* LIKE
* BETWEEN
* IN

### Aggregation

* COUNT()
* SUM()
* AVG()
* MIN()
* MAX()
* GROUP BY
* HAVING

### Advanced SQL

* Views
* Indexes
* Common Table Expressions (CTEs)
* Window Functions
* RANK()
* DENSE_RANK()
* ROW_NUMBER()

### Performance Optimization

* Query Optimization
* Index Creation
* Efficient Filtering
* Aggregation Techniques

---

# 📊 Business Questions Answered

* How many orders were placed?
* What is the total revenue generated?
* What is the average order value?
* Which products generate the highest revenue?
* Which products are sold most frequently?
* Who are the highest-value customers?
* Which payment methods are most popular?
* Which referral channels contribute the most revenue?
* Which coupon codes are used most often?
* Which shipping locations receive the highest number of orders?
* Which months generate the highest sales?
* What is the distribution of completed and cancelled orders?

---

# 🔄 Analytical Workflow

```text
Database Creation
        │
        ▼
Table Design
        │
        ▼
Data Import
        │
        ▼
Data Validation
        │
        ▼
Exploratory SQL Queries
        │
        ▼
Business Analysis
        │
        ▼
Advanced SQL
        │
        ▼
Insights
        │
        ▼
Recommendations
```

---

# 📈 Key Business Insights

* Successfully analyzed **1,200 customer transactions**.
* Identified the highest revenue-generating products.
* Ranked customers by lifetime spending.
* Measured average order value.
* Compared payment method adoption.
* Evaluated referral source effectiveness.
* Identified frequently used coupon codes.
* Measured monthly sales performance.
* Generated actionable business recommendations using SQL.

---

# 💡 Business Recommendations

* Prioritize marketing for high-revenue products.
* Introduce loyalty rewards for premium customers.
* Improve low-performing referral channels.
* Optimize promotional coupon strategies.
* Encourage higher cart values through product bundles.
* Monitor cancelled orders to improve customer experience.

---

# 📁 Repository Structure

```text
SQL-Data-Analysis-Project/
│
├── Dataset/
│   └── orders.csv
│
├── SQL/
│   ├── create_database.sql
│   ├── create_table.sql
│   ├── data_import.sql
│   ├── views.sql
│   ├── indexes.sql
│   └── queries.sql
│
├── Reports/
│   └── Business_Insights.pdf
│
├── README.md
├── LICENSE
└── .gitignore
```

---

# 🚀 Getting Started

### Clone the Repository

```bash
git clone https://github.com/aishwarya141104/SQL-Data-Analysis-Project.git
```

### Database Setup

1. Create the database.
2. Execute `create_database.sql`.
3. Execute `create_table.sql`.
4. Import the `orders.csv` dataset.
5. Run `queries.sql`.
6. Review the generated insights.

---

# 🎯 Learning Outcomes

This project demonstrates practical experience in:

* Relational Database Design
* SQL Query Development
* Data Aggregation
* Business Intelligence
* Window Functions
* Common Table Expressions
* Query Optimization
* Data Analysis
* Problem Solving
* Documentation

---

# 🚀 Future Scope

* Power BI Interactive Dashboard
* Tableau Dashboard
* Stored Procedures
* Database Triggers
* SQL Functions
* Multi-table Joins with Additional Dimensions
* Query Performance Benchmarking
* Python–SQL Integration
* Automated Reporting
* Cloud Database Deployment

---

# 🏆 Project Highlights

* 📦 1,200+ Records Analyzed
* 🧠 40+ SQL Queries Implemented
* 🗄 Relational Database Design
* 📊 Business Intelligence Focus
* ⚡ Advanced SQL Techniques
* 📈 Actionable Business Insights
* 💼 Portfolio-Ready Documentation

---

# 👩‍💻 Author

**Aishwarya Kulkarni**

🎓 B.Tech Information Technology Student
📊 Aspiring Data Analyst | SQL Developer | Python Enthusiast

**GitHub:** https://github.com/aishwarya141104

---

# 🤝 Contributing

Contributions are welcome. Feel free to fork the repository, improve the SQL queries, optimize performance, or enhance the documentation by submitting a pull request.

---

# 📄 License

This project is licensed under the **MIT License**.

---

# ⭐ Support

If you found this project useful, please consider giving it a **Star ⭐**. Your support helps showcase the project and encourages future open-source contributions.

**Thank you for visiting this repository. Happy Querying! 🚀**
