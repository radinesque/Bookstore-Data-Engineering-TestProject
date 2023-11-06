# Data Pipeline Design for Megah Holdings Berhad's Revenue Optimization

**Introduction:**

This document outlines the design of a data pipeline for Megah Holdings Berhad's revenue optimization team. The data pipeline is responsible for collecting and analyzing daily sales data from three different business units, each with distinct input sources.

## Data Pipeline Description

The data pipeline is designed to efficiently collect, process, and analyze daily sales data from three business units: Retail Company ERP, Chicken Broiler/Farm ERP, and Trading Company ERP.

### Input Sources

#### 1. Retail Company ERP (Real-Time API in XML)

- Real-time sales data is provided through an XML-based API.
- Data is continuously updated as sales transactions occur.

#### 2. Chicken Broiler/Farm ERP (Hourly Batch File Generation in FTP Server)

- The chicken broiler/farm business unit generates batch files in FTP server directories.
- Batch files contain daily sales data and are updated hourly.

#### 3. Trading Company ERP (Manual Excel Files Download)

- The trading business unit requires manual downloading of Excel files containing daily sales data.

### Tools and Technologies

- Data is extracted, transformed, and loaded into a central data repository or data warehouse.
- Common data cleaning, validation, and enrichment processes are applied to standardize the data.
- Data storage is optimized for analytical querying and reporting.

### ETL Processing

- ETL (Extract, Transform, Load) processes run to populate and update the data warehouse.
- ETL jobs are scheduled to run at specific intervals to accommodate the different source data update frequencies.

### Data Analytics and Visualization

- Data analysts and business users can access the data warehouse to create dashboards and reports.
- Tools like Tableau, Power BI, or custom web-based dashboards are used for data visualization.

### Automation and Monitoring

- Automated workflows and scheduling tools (e.g., Apache Airflow) ensure data is updated regularly.
- Monitoring tools provide alerts in case of data pipeline issues.

### Scalability and Future Expansion

- The data pipeline is designed for scalability to accommodate data growth and future business unit additions.
- Technologies and infrastructure are evaluated periodically to meet evolving needs.

### Security and Compliance

- Data security measures are in place to protect sensitive information.
- Compliance with data regulations (e.g., GDPR, HIPAA) is maintained.

### Output

The output of this data pipeline is a dashboard that displays daily sales data from all three business units in a unified manner. Users can analyze and make data-driven decisions based on the dashboard's insights.

## Conclusion

This data pipeline design ensures that daily sales data from diverse sources is collected, integrated, and made available for analysis, promoting data-driven decision-making within Megah Holdings Berhad.

