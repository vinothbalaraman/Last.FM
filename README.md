# Last.FM

# 🎵 (Near) Real-Time Song Popularity Tracker using Last.FM API

This project tracks the **most played songs and top artists** from the [Last.FM API](https://www.last.fm/api) across multiple countries, in **near real time**, using a modern Data Engineering stack.

It fetches, processes, and visualizes top songs and artists **daily** — building a full end-to-end pipeline using Python, Databricks, Delta Lake, and SQL dashboard.

---

## 🚀 Project Objectives

- Ingest real-time data from the Last.FM API for top tracks and top artists
- Automate and schedule daily ETL jobs
- Store raw data (CSV) and load into Delta tables in a **Lakehouse** architecture
- Build a clean data model with a Silver (online) table
- Create an interactive dashboard to analyze:
  - Most played tracks by date
  - Most popular artists by date
  - Country-wise top tracks and artists
  - Total listeners

---

## 🛠️ Tech Stack

| Tool | Purpose |
|------|---------|
| **Python** | API extraction and CSV generation |
| **Databricks Free Edition** | Notebook development and Delta table processing |
| **Delta Lake** | Efficient storage with ACID guarantees |
| **SQL Dashboards** | Country and time-based song/artist analysis |
| **Git & GitHub** | Version control and documentation |

---

## 🧩 Pipeline Architecture

[Last.FM API] → [Python Script] → [CSV Files] → [Landing Tables in Delta Lake]
↓
[Silver Table (Online)]
↓
[Databricks SQL Dashboard]

⚠️ Note: This is a simulated real-time pipeline that runs daily via scheduled automation. For true real-time ingestion, tools like Kafka or Spark Streaming would be required.

<img width="1466" height="701" alt="Dashboard_overview" src="https://github.com/user-attachments/assets/423885fc-9d62-404f-99f2-b1d72d47c8f9" />

