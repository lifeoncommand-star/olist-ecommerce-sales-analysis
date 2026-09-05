# olist-ecommerce-sales-analysis
End-to-end e-commerce sales analysis using Python, MySQL, SQL, and Tableau.
## Tableau Dashboard


[View Interactive Dashboard on Tableau Public](https://public.tableau.com/app/profile/swapnil.kshitiz/viz/OlistBrazilianE-CommerceSalesAnalysis/Dashboard1)
# Olist Brazilian E-Commerce Sales Analysis

End-to-end sales analysis of 99,441 orders from the Olist Brazilian e-commerce dataset, using Python, MySQL/SQL, and Tableau to uncover revenue drivers and translate them into business recommendations.

---

## Overview

Olist is a Brazilian e-commerce marketplace connecting small businesses to major online sales channels. This project analyzes order, customer, product, payment, seller, and review data to answer a core business question:

> Where is Olist's revenue actually coming from, and how can that be grown further?

The analysis covers data cleaning, relational querying, and dashboard design — the same workflow used in a real analyst role — and ends with concrete, data-backed recommendations rather than just charts.

<img width="2070" height="1000" alt="Dashboard 1" src="https://github.com/user-attachments/assets/e4627f8d-a600-4aa8-b181-1fdd1af6999b" />

## Dataset

- **Source:** [Olist Brazilian E-Commerce Public Dataset](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce) (Kaggle)
- **Scope:** 99,441 orders across customers, orders, order items, payments, products, sellers, and reviews
- **Structure:** Relational — loaded into MySQL and joined across multiple tables for analysis

## Tools & Tech Stack

| Purpose | Tools |
|---|---|
| Data cleaning & preparation | Python, Pandas |
| Querying & aggregation | MySQL, SQL |
| Visualization & reporting | Tableau Public |

## Methodology

1. **Data cleaning (Python/Pandas):** Handled missing values, corrected data types, and merged relevant tables in preparation for SQL analysis.
2. **SQL analysis (MySQL):** Wrote queries to calculate monthly revenue trends, category-level performance, units sold, average order value (AOV), and state-level (geographic) sales.
3. **Dashboard (Tableau):** Built an interactive dashboard to visualize revenue, order volume, AOV, and top-performing states and categories at a glance.
4. **Business interpretation:** Converted each SQL/Tableau finding into a specific, actionable recommendation.

## Key Findings & Recommendations

### 1. São Paulo drives the majority of revenue
**Finding:** São Paulo generated approximately **R$6.0M**, around **37.5% of total revenue (R$16.01M)** — by far the largest revenue-generating state.

> **Recommendation:** Olist should prioritize São Paulo through targeted promotions, seller partnerships, and strong inventory availability, while maintaining service levels in this high-value market.

### 2. Invest in high-performing product categories
**Finding:** **Health & Beauty** generated approximately **R$1.26M**, and **Watches & Gifts** generated approximately **R$1.21M** — the two highest-revenue categories in the dataset.

> **Recommendation:** Olist should prioritize these categories through targeted campaigns, expanded product selection, and stronger seller participation. If these categories are already generating strong sales, increasing their visibility and selection could help sustain or grow revenue further.

### 3. Use high-volume categories to increase average order value
**Finding:** **Bed & Bath Tables** sold the most units at approximately **11,115**, while the overall average order value across the platform was about **R$161**.

> **Recommendation:** Olist should use high-volume categories like Bed & Bath Tables to test cross-selling and product-bundling strategies — for example, promoting complementary products alongside a single purchase — with the goal of increasing average order value.

---

**Summary of business impact:** These strategies could potentially increase revenue based on the observed sales patterns, by concentrating effort on the state, categories, and cross-sell opportunities that the data shows are already working.

## Repository Structure

```
├── Python/                  ->Data cleaning & preprocessing scripts
├── Olist_analysis.sql       ->SQL queries used for the analysis
└── README.md
```

## Dashboard Preview

View the full interactive dashboard on Tableau Public: **[Olist Brazilian E-Commerce Sales Analysis](https://public.tableau.com/app/profile/swapnil.kshitiz/viz/OlistBrazilianE-CommerceSalesAnalysis/Dashboard1)**

---

## Author

**Swapnil Kshitiz**
[LinkedIn](https://linkedin.com/in/swapnil-kshitiz-74a50a240) · swapnilkshitiz2030@gmail.com
