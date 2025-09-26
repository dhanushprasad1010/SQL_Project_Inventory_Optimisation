# EV Inventory Optimisation Analysis

This repository contains SQL queries and analysis performed on the **EVDataExplorer2025** dataset. The project focuses on understanding global electric vehicle (EV) stock trends, parts distribution, and regional comparisons to support inventory optimisation decisions. The results are visualized in **Power BI** for actionable insights.

## Dataset

* **File:** `EVDataExplorer2025.csv`
* **Columns:**

  * `region_country` – Region or country name
  * `category` – Vehicle category
  * `parameter` – Data type (e.g., EV stock)
  * `mode` – Vehicle mode/type
  * `powertrain` – EV powertrain type (BEV, PHEV)
  * `year` – Year of the data
  * `unit` – Unit of measurement (e.g., Vehicles)
  * `value` – Stock/Count
  * `aggregate_group` – Grouping category (World, Other, etc.)

## Queries

The project includes the following key analyses:

1. **EV Stock Trend Over Years by Region**

   * Tracks how EV stock has grown across different regions over the years.

2. **EV Parts by Powertrain**

   * Analyses distribution of EV stock by powertrain type (BEV, PHEV).

3. **Top 10 Countries by EV Stock in 2024**

   * Highlights the leading countries in EV adoption for 2024.

4. **EV Stock by Category**

   * Breaks down EV stock by vehicle category (e.g., Cars, 2 and 3 wheelers).

5. **Year-over-Year (YoY) Growth of EV Parts**

   * Calculates annual growth in EV stock or parts for trend analysis.

6. **EV Stock Region to World by Percentage**

   * Shows each region’s contribution to global EV stock in percentage terms.

## Workflow

1. Import the CSV dataset into **PostgreSQL**.
2. Execute SQL queries to extract insights.
3. Export query results into **Power BI** for visualization and dashboards.

## Insights

* Rapid growth of EV stock in Asia Pacific, especially China and India.
* BEV dominates stock in 2-3 wheelers and cars.
* Significant year-over-year growth in emerging markets indicates increasing adoption potential.
* Regional contributions highlight market opportunities for inventory allocation and optimisation.
