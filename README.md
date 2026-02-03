# 📊 Ad-Hoc Business Request Analytics  
### SQL-Based Sales, Customer & Forecast Analysis

**Author:** Adarsh Ranjan  
**Tech Stack:** SQL (MySQL) | Stored Procedures | Views | Data Warehousing  
**Domain:** Sales & Business Performance Analytics  

---

## 🔍 Project Summary

This project demonstrates how **ad-hoc SQL analysis** can be used to address urgent business questions that require immediate, data-driven decisions.

The focus was on designing **reusable, performance-optimized SQL solutions** to support reporting across product performance, customer contribution, market segmentation, and forecast accuracy.

Unlike traditional BI dashboards, this project emphasizes:
- One-time analytical requests  
- Automation of recurring reports  
- Business logic implementation in SQL  
- Performance-focused query design  

---

## 🏢 Business Context

AtliQ Hardware operates across **Brick & Mortar** and **E-Commerce** channels. Business teams frequently raise **time-sensitive analytical requests** that cannot wait for full BI development cycles.  

This project provides SQL-driven solutions for such ad-hoc reporting needs.

---

## 🗄 Data Warehouse Structure

The analysis uses a structured warehouse schema:

### Dimension Tables
- `dim_customers`
- `dim_products`

### Fact Tables
- `fact_sales_monthly`
- `fact_forecast_monthly`
- `fact_freight_cost`
- `fact_manufacturing_cost`
- `fact_pre_invoice_deductions`
- `fact_post_invoice_deductions`

This model enables accurate joins, aggregations, and business performance tracking.

---

## 📌 Business Requests Addressed

### 1️⃣ Product-Level Sales Performance
Generated monthly product sales reports for Amazon India (FY 2021).

**Insight:**  
Top variants *Plus 2* and *Plus 1* each contributed over **21%** of total sales volume.

---

### 2️⃣ Customer Gross Sales Reporting
Built monthly gross sales summaries for Croma India to evaluate customer contribution.

**Insight:**  
December 2021 showed peak sales (~19.5M), significantly higher than other months.

---

### 3️⃣ Report Automation Using Stored Procedures
Designed reusable stored procedures to generate monthly sales reports for selected customers.

**Impact:**  
Reduced manual query effort and ensured consistent reporting logic.

---

### 4️⃣ Market Classification Logic
Implemented business rules to classify markets:
- Sales > 5M → **Gold Market**
- Otherwise → **Silver Market**

Supports market prioritization strategies.

---

### 5️⃣ Top Entity Identification
Created procedures to identify:
- Top Customers  
- Top Products  
- Top Markets  

Enables quick identification of major revenue drivers.

---

### 6️⃣ Forecast Accuracy Analysis
Developed SQL logic to compare forecasted vs actual sales.

**Metrics Computed:**
- Net Error  
- Absolute Error  
- Forecast Accuracy %

Helps evaluate planning effectiveness and identify gaps.

---

## ⚙ Technical Implementation

- Advanced **JOIN operations** across fact and dimension tables  
- Use of **aggregations and conditional logic**  
- Development of **stored procedures for automation**  
- Creation of **SQL views for simplified reporting**  
- Business rule translation into SQL logic  

---

## 📈 Business Impact

- Accelerated response to urgent analytical requests  
- Reduced dependence on manual reporting  
- Improved visibility into product and customer performance  
- Enabled data-backed market segmentation  
- Strengthened forecasting evaluation process  

---

## 🧠 Key Takeaway

This project showcases how **SQL combined with business understanding** can transform transactional data into meaningful, decision-support insights.

---

⭐ If you found this project valuable, feel free to star the repository.  
📬 Open to Data Analyst / SQL Analyst opportunities.
