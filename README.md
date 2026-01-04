# Sales-Performance-Dashboard
This project serves to create a Tableau Dashboard using an open-access dataset from Kaggle containing Retail data from 4 years. Utilizing Excel, PostgreSQL in DBeaver, and Tableau Public 
Introduction:
This project serves to create a Tableau Dashboard using an open-access dataset from Kaggle containing Retail data from 4 years. 

Software used:
* Excel
* PostgreSQL
* Dbeaver 
* Tableau Public

# Repository Layout 
* PostGreSQL_Queries (SQL Scripts and the Extracted tables
* Super (the supermarket dataset downloaded from Kaggle)
* Tableau (Holds the final Extracted Tableau project)

# 1) Sourcing Data:

Utilized the Open-access dataset “Superstore Sales Dataset” found on Kaggle under the GPL 2 license. https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting

# 2) Data Validation and Cleaning:

The dataset was already well cleaned, simple alignment change in Excel for the date columns. Verified No blank rows.

# 3) Metric Creation/Aggregation:

Used DBeaver and PostgreSQL to extract metrics. Exported the desired metrics results as I am using Tableau Public, which requires this extra step.

Metrics extracted:
* City & State revenue and Orders
* KPI Summary for 2018 & 2017
* MoM Change
* Product Revenue Rank
* Revenue By Category

# 4) Validate Data:
Verified extracted metrics in Excel for any errors or corruption.

# 5) Dashboard Creation:
Utilized Tableau Public to create a Dashboard showing the desired metrics. Imported the metric CSV files, as continuous linking/updating is not possible on the free version of Tableau.  

Tables/Graphics:
* YTD Revenue
* YoY Change
* Heatmap of the top 10 states' Revenue with Ranks
* Revenue Per Category
* Monthly Revenue showing MoM change
* Top Products sold
