# PRODIOSLABS – Data Analyst Assignment

## Exam Behaviour Analysis

### Overview

<img width="1920" height="1080" alt="Screenshot (201)" src="https://github.com/user-attachments/assets/3d0e2097-01db-40e9-bbe2-d55442039e80" />

<img width="1920" height="1080" alt="Screenshot (204)" src="https://github.com/user-attachments/assets/fda6b3be-f8d7-45b7-91ab-c7ca45a6ebd1" />

<img width="1920" height="1080" alt="Screenshot (205)" src="https://github.com/user-attachments/assets/3f361cac-6abf-4624-b943-b8cba022ee5b" />



This project analyzes anonymized event-level telemetry logs from a large-scale online examination. The objective was to identify candidate engagement patterns, activity trends, response behavior, language preferences, and time-based interaction insights using SQL and Power BI.

---

## Dataset Information

**Database:** `exam_event_logs`

**Table:** `candidate_log`

### Dataset Characteristics

* ~88,000 unique candidates
* ~8 million event records
* Single examination day (09:00–19:15)
* Event-level telemetry data

### Important Dataset Limitations

* Approximately 90.73% of records are Auto Save events.
* Login, exam start, and navigation events were excluded.
* No answer keys or item identifiers were provided.
* Candidate scores and accuracy could not be calculated.

---

## Tools Used

* PostgreSQL
* pgAdmin 4
* SQL
* Power BI

---

## Project Structure

```text
PRODIOSLABS_DATA_ANALYST_ASSIGNMENT

├── Exam_Behaviour_Analysis.pbix

├── Dashboard_Screenshots
│   ├── Executive_Overview.png
│   ├── Candidate_Behaviour_Analysis.png
│   └── Time_Analysis.png

├── SQL
│   ├── 01_data_quality.sql
│   ├── 02_cleaning.sql
│   ├── activity.sql
│   ├── language.sql
│   ├── response_analysis.sql
│   ├── section_analysis.sql
│   ├── hourly_activity.sql
│   └── candidate_segmentation.sql

├── Data_Processing_Transformation_Log.pdf

├── Exam_Behaviour_Analysis_Insights_Findings.pdf

└── README.md
```

---

## Data Quality & Validation

The following validation checks were performed:

* Verified composite key uniqueness using `(log_id, candidate_id)`
* Duplicate record analysis
* Missing value inspection
* Activity distribution validation
* Language distribution validation
* Section-wise validation
* Response distribution validation

### Key Finding

No duplicate records were identified using the composite key `(log_id, candidate_id)`.

---

## Dashboard Pages

### 1. Executive Overview

Provides a high-level summary of:

* Total Candidates
* Total Events
* Auto Save Percentage
* Active Interaction Percentage
* Candidate Engagement Segmentation
* Activity Distribution

### 2. Candidate Behaviour Analysis

Provides detailed analysis of:

* Section-wise Interaction Volume
* Response Option Distribution
* Language Distribution
* Behavioural Findings

### 3. Time Analysis

Provides:

* Hourly Activity Trends
* Peak Activity Periods
* Time-based Behaviour Insights

---

## Key Insights

* More than 88,000 candidates participated in the examination.
* Over 8 million event records were analyzed.
* Auto Save events accounted for approximately 90.73% of all logs.
* Active candidate interactions represented approximately 9.27% of total events.
* Approximately 96.56% of candidates belonged to the Heavy Engagement segment.
* English accounted for approximately 75.63% of interactions.
* Section 1 and Section 4 generated the highest interaction volumes.
* Candidate activity peaked around 16:00 hours.

---

## Recommendations

* Exclude Auto Save events when measuring candidate engagement.
* Investigate review-related activities to better understand decision-making behavior.
* Monitor system performance during peak examination periods.
* Conduct deeper section-level analysis to identify potentially challenging exam segments.

---

## Author

**Name:** [Sushant Raj]

**Email:** [kumarsushant0062@gmail.com]

**Position Applied:** Data Analyst

**Assignment:** PRODIOSLABS Data Analyst Assessment
