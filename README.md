# Real-Time Bridge Monitoring with Azure Databricks, Delta Live Tables, Microsoft Fabric, and Power BI

## Project Overview

This project demonstrates an end-to-end real-time streaming data engineering solution built using Azure Databricks, Delta Live Tables (DLT), Microsoft Fabric, and Power BI.

IoT sensor data representing temperature, vibration, and tilt angle from five major European bridges is continuously ingested, validated, transformed through a Medallion Architecture (Landing → Bronze → Silver → Gold), and delivered to Microsoft Fabric for reporting through a semantic model and Power BI.

The solution demonstrates modern data engineering practices including:

- Real-time streaming ingestion
- Delta Live Tables (DLT)
- Medallion Architecture
- Stream-static joins
- Stream-stream joins
- Watermarks for late-arriving events
- Microsoft Fabric Lakehouse
- Dataflow Gen2
- Semantic Modeling
- Power BI reporting
- SQL validation
