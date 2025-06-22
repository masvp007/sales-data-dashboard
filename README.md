# 📊 Sales Data Dashboard (SQL + Power BI)

This project showcases a simple yet powerful **Sales Data Analysis** using **SQL Server** and **Power BI**, aimed at extracting key business insights from retail sales data.

---

## 🧾 Dataset Description

The dataset used is a simulated retail sales CSV file containing 100 records with the following columns:

- `order_id` – Unique identifier for each order
- `order_date` – Date of purchase
- `customer_id` – Unique customer code
- `product_category` – Type of product (e.g., Electronics, Books)
- `product_name` – Specific product sold
- `quantity` – Units sold
- `unit_price` – Price per unit
- `total_price` – Calculated: quantity × unit_price
- `region` – Region of sale (North, South, East, West)

---

## 🧪 Tools & Technologies

- **SQL Server Management Studio (SSMS)** – Data import and query writing
- **SQL** – Data cleaning, aggregation, and analysis
- **Power BI** – Interactive dashboard visualization
- **GitHub** – Version control and public hosting

---

## 🔍 Key SQL Analysis Queries

- ✅ Total Sales (Revenue)
- 📅 Monthly Sales Trend
- 🛍️ Top 5 Products by Revenue
- 🌍 Region-wise Sales Distribution
- 👤 Top Customers by Order Count

> All SQL scripts are available inside the `/sql/salesdata.sql` folder.

---

## 📈 Power BI Dashboard

The Power BI report visualizes the following:
- **Total Revenue** (KPI card)
- **Sales Trend over Time** (Line chart)
- **Top-Selling Products** (Bar chart with Top N filter)
- **Sales by Region** (Pie chart)
- **Customer Order Frequency** (Table)

📎 Power BI file available: `/dashboard/SalesDashboard.pbix`

---

## 📂 Project Structure

├── data/
│ └── simple_retail_sales.csv
├── sql/
│ ├── salesdata.sql
├── dashboard/
│ └── SalesDashboard.pbix
| └── dashboard-overview.png
├── README.md

---

## 💡 How to Use This Project

1. Clone the repository
2. Import the CSV into SQL Server using SSMS
3. Run SQL queries from the `/sql/` folder
4. Open the `.pbix` file in Power BI Desktop to explore the visuals


---

## 📬 Contact

For questions or collaborations, feel free to connect via [GMail](masvp463@gmail.com) or GitHub Issues.

---

## ⭐ If you found this helpful, give this project a **star**!
