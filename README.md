# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project demonstrates an end-to-end data warehousing and analytics solution—from building a modern data warehouse in **SQL Server** using the **Medallion Architecture** to generating actionable business insights through SQL analytics. Designed as a portfolio project, it highlights industry best practices in **Data Engineering** and **Data Modeling**.

---

## 🏗️ Data Architecture

The data architecture for this project follows the **Medallion Architecture** with **Bronze**, **Silver**, and **Gold** layers:

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data from **ERP** and **CRM** CSV files is ingested into SQL Server tables using batch processing (`TRUNCATE & INSERT`).
2. **Silver Layer**: Focuses on data cleansing, standardization, and normalization processes to resolve data quality issues and prepare the data for analytical modeling.
3. **Gold Layer**: Houses business-ready data modeled into a **Star Schema** (`Fact` and `Dimension` views) optimized for reporting and ad-hoc analytical queries.

---

## 📖 Project Overview

This project involves:
- **Data Architecture**: Designing a Modern Data Warehouse using Medallion Architecture (**Bronze**, **Silver**, and **Gold** layers).
- **ETL Pipelines**: Extracting, transforming, and loading data from ERP and CRM CSV sources into SQL Server.
- **Data Modeling**: Developing fact and dimension views optimized for analytical queries.
- **Analytics & Reporting**: Creating SQL-based reports to uncover key business trends and performance metrics.

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required (implemented using SCD Type 1).
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analytics)

#### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

---

## 📂 Repository Structure

```text
sql-data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM CSV files)
│
├── docs/                               # Project documentation and architecture diagrams
│   ├── data_architecture.png           # High-level Medallion architecture diagram (draw.io)
│   ├── data_flow.png                   # End-to-end data flow diagram
│   └── data_model.png                  # Star Schema ER diagram
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   └── gold/                           # Scripts for creating analytical views (Star Schema)
│
├── tests/                              # Data quality and validation SQL scripts
│
├── README.md                           # Project overview and documentation
└── LICENSE                             # MIT License# Sql_data_warehouse_Project
