# 🛍️Customer Shopping Behavior Analysis
A comprehensive data analytics project designed to analyze customer purchasing patterns, identify revenue drivers, and uncover actionable business insights. This project demonstrates a complete data analytics workflow — from data cleaning and transformation to MySQL analysis and interactive dashboard visualization.
# 📌Project Overview
This project analyzes 3,900 customer transactions from a retail shopping dataset to understand customer behavior, spending trends, and product performance.
The primary objective is to convert raw transactional data into meaningful business insights that help improve:
  * Revenue growth
  * Customer retention
  * Product performance
  * Marketing strategy
  * Customer segmentation
The project follows a complete end-to-end analytics lifecycle:
Data Collection → Data Cleaning → Feature Engineering → MySQL Analysis → Dashboard Visualization → Business Insights
# 🎯Business Objectives
The primary goals of this analysis include:
* Analyze overall revenue performance
* Identify top-performing product categories
* Understand customer demographics and spending patterns
* Evaluate purchase frequency behavior
* Analyze payment method popularity
* Measure impact of discounts on revenue
* Identify high-value customers
* Understand seasonal purchase trends
* Compare subscription vs non-suscription customers
# 🛠Tools & Technologies
* **Python (Pandas, NumPy)** : Data Cleaning & Feature Engineering
* **MySQL** :	Data Analysis & Querying
* **Jupyter Notebook** :	Data Processing
* **Power BI**	: Dashboard & Visualization
# 📊Dataset Information
* **Dataset Size**
  * Rows: 3,900
  * Columns: 18
* **Customer Information**
  * Customer ID
  * Age
  * Gender
  * Location
* **Purchase Information**
  * Item Purchased
  * Category
  * Purchase Amount
  * Size
  * Color
  * Season
* **Customer Behavior**
  * Review Rating
  * Previous Purchases
  * Frequency of Purchases
  * Subscription Status
* **Transaction Details**
  * Payment Method
  * Shipping Type
  * Discount Applied
# 🧹Data Cleaning & Preprocessing 
Data preprocessing was performed using Python Pandas to ensure high-quality data for analysis.
* **Data Cleaning Steps**
  * Removed duplicate records
  * Handled missing values
  * Standardized column names
  * Fixed inconsistent categorical values
  * Converted data types
  * Created new calculated features
# ⚙️Feature Engineering
**Created New Columns**
* **Age Group Segmentation**
  * Young Adult
  * Adult
  * Mid-Age
  * Senior
* **Purchase Frequency Conversion**
Converted categorical frequency into numeric yearly values
 * **Example:*
   * Weekly → 52
   * Monthly → 12
   * Quarterly → 4
* **Customer Value Segmentation**
  * High Value Customers
  * Medium Value Customers
  * Low Value Customers
# 🗄️MySQL Analysis
MySQL queries were written to extract business insights from the dataset.
* **Key MySQL Analysis Performed**
  * Customer Metrics
  * Total Customers
  * Unique Customers
  * Customer Demographics
* **Revenue Metrics**
  * Total Revenue
  * Average Purchase Value
  * Revenue by Category
* **Customer Behavior**
  * Purchase Frequency Analysis
  * Subscription Behavior
  * Payment Method Usage
* **Product Performance**
  * Category-Wise Revenue
  * Product Size Demand
  * Seasonal Product Trends
* **Customer Segmentation**
  * High Value Customers
  * Customer Lifetime Value
  * Age Group Revenue Analysis
# 📈Power BI Dashboard
An interactive Power BI dashboard was built to visualize insights.
* **Dashboard KPIs**
  * Total Revenue
  * Total Customers
  * Average Rating
* **Visualizations Included**
  * Revenue Analysis
  * Revenue by Category
  * Revenue by Season
  * Revenue by Age Group
* **Customer Analysis**
  * Customer Count by Gender
  * Customer Spending by Age Group
  * Subscription vs Non-Subscription
* **Behavioral Analysis**
  * Purchase Frequency Distribution
  * Payment Method Popularity
  * Discount Impact on Sales
# 🎛️Dashboard Filters
Interactive slicers included:
  * Location
  * Gender
  * Category
  * Subscription Status
  * Season
# 📂Project Structure
```
Customer-Shopping-Behavior-Analysis
│
├── data/
│   └── customer_shopping_behavior.csv
│
├── python/
│   └── data_preprocessing.ipynb
│
├── sql/
│   └── analysis_queries.sql
│
├── powerbi/
│   └── Customer_Purchase_Dashboard.pbix
│
├── images/
│   └── dashboard_screenshot.png
│
└── README.md
```
# 🧠Key Business Insights
  * Clothing category generated the highest revenue
  * Most customers purchase weekly or fortnightly
  * Male and female customers show similar spending behavior
  * PayPal and Credit Card are the most preferred payment methods
  * Subscription customers generate higher revenue
  * Young Adult and Mid-Age customers contribute most sales
  * Discounts positively influence purchase behavior
  * Seasonal trends impact category demand
# 🚀Future Enhancements
  * Build customer churn prediction model
  * Implement RFM Customer Segmentation
  * Add Recommendation System
  * Deploy dashboard to Power BI Service
  * Add Real-Time Data Integration
# 💼Business Value
This project helps businesses:
  * Improve customer targeting
  * Increase revenue
  * Optimize product strategy
  * Improve marketing campaigns
  * Enhance customer retention

