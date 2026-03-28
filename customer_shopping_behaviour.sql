-- Use Database
USE july;

-- Total Customers
SELECT COUNT(DISTINCT customer_id) `total customers` FROM customer_shopping;

-- Total Revenue
SELECT SUM(purchase_amount) `Total Revenue` FROM customer_shopping;

-- Average Purchase Amount
SELECT ROUND(AVG(purchase_amount),2) `Avg purchase value` FROM customer_shopping;

-- Customer by Gender
SELECT 
	gender,
    COUNT(*) AS `total customers`
FROM customer_shopping 
GROUP BY gender;

-- Top Selling Category
SELECT
	category,
    COUNT(*) total_count
FROM customer_shopping
GROUP BY category
ORDER BY total_count DESC;

-- Revenue by Categroy
SELECT 
	category,
    SUM(purchase_amount) AS total_revenue
FROM customer_shopping
GROUP BY category
ORDER BY total_revenue DESC;

-- Season by Revenue
SELECT 
	season,
	SUM(purchase_amount) AS total_sales
FROM customer_shopping
GROUP BY season
ORDER BY SUM(purchase_amount) DESC;

-- Most Papulor Payment Method
SELECT
	payment_method,
    COUNT(*) total_tnx
FROM customer_shopping
GROUP BY payment_method
ORDER BY total_tnx DESC;

-- Avg Rating by Category
SELECT
	category,
    ROUND(AVG(review_rating),2) as avg_rating
FROM customer_shopping
GROUP BY category;

-- Top Location by Revenue
SELECT
	location,
    SUM(purchase_amount) as total_revenue
FROM customer_shopping
GROUP BY location
ORDER BY total_revenue DESC
LIMIT 10;

-- High Value customers
SELECT
	customer_id,
	SUM(purchase_amount) total_spent
FROM customer_shopping
GROUP BY customer_id
ORDER BY total_amount
LIMIT 10;

-- Subscription vs Non-Subscription Revenue
SELECT 
	subscription_status,
    SUM(purchase_amount) total_revenue
FROM customer_shopping
GROUP BY subscription_status;

-- Discount Impact on Sales
SELECT
	discount_applied,
    COUNT(*) as total_sales
FROM customer_shopping
GROUP BY discount_applied;

-- Repeted Customers
SELECT
	customer_id,
    COUNT(*) total_orders
FROM customer_shopping
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- Most Frequent Buyers
SELECT 
	customer_id,
    SUM(previous_purchases) as total_purchase
FROM customer_shopping
GROUP BY customer_id
ORDER BY SUM(previous_purchases) DESC
LIMIT 10;

-- Customer Lifetime Values
SELECT 
	customer_id,
    SUM(purchase_amount) lifetime_value
FROM customer_shopping
GROUP BY customer_id
ORDER BY SUM(purchase_amount) DESC;

-- Age Grouop by Revenue Analysis
SELECT 
	age_group,
    SUM(purchase_amount) total_revenue
FROM customer_shopping
GROUP BY age_group
ORDER BY total_revenue DESC;

-- Seasonal Cutomers Buying Behavior
SELECT
	season,
    COUNT(DISTINCT customer_id) unique_customers
FROM customer_shopping
GROUP BY season;

-- Shapping Type Performence
SELECT
	shipping_type,
    COUNT(*) total_orders,
    SUM(purchase_amount) total_revenue
FROM customer_shopping
GROUP BY shipping_type
ORDER BY total_revenue DESC;

-- product Size Demanded
SELECT 
	size,
    COUNT(*) total_sales
FROM customer_shopping
GROUP BY size
ORDER BY total_sales DESC;

-- Top High Spending Locations
SELECT 
	location,
	SUM(purchase_amount)  total_spent
FROM customer_shopping
GROUP BY location
ORDER BY total_spent
LIMIT 10;

-- Customer with High Purchase Frequency
SELECT 
	customer_id,
    purchases_frequency_per_year
FROM customer_shopping
ORDER BY purchases_frequency_per_year DESC
LIMIT 10;

-- Customer Segmentation
SELECT 
	CASE 
    WHEN purchase_amount >= 66 THEN "High value" 
    WHEN purchase_amount BETWEEN 33 AND 66 THEN "Mediem value"
    ELSE "Low value"
    END AS customer_segment,
    COUNT(*) total_customers 
FROM customer_shopping
GROUP BY customer_segment;

-- Best performing Category by Season
SELECT
	season,
    category,
    SUM(purchase_amount) total_sales
FROM customer_shopping
GROUP BY season,category;







