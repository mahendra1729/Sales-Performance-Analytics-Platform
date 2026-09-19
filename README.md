# Sales Performance Analytics Platform

Self-directed portfolio project — customer segmentation and revenue analysis on 500,000+ UK retail transactions, exploring growth and expansion opportunities through data.

## Overview

Retailers often struggle to see which customers, regions, and seasonal patterns actually drive revenue. I used this dataset to practice a full analytics workflow: from raw transaction data to customer segmentation, geographic analysis, and a set of data-informed growth recommendations.

**Dataset:** This analysis uses data with a structure and business context closely comparable to real company data, extracted from a public UK retail transactions dataset (Kaggle), 500,000+ records.

## Objectives

- Segment customers by value and behavior using RFM analysis
- Identify revenue concentration risk and retention opportunities
- Explore geographic expansion signals in the transaction data
- Practice translating transactional data into a prioritized set of business recommendations

## Approach

**1. Data pipeline**
Python (Pandas) for cleaning and feature engineering, SQL for extraction and aggregation, Power BI for the analytics layer.

```
Raw transaction data (500K+ records)
    ↓
Python ETL (Pandas)
    ↓
SQL aggregation
    ↓
RFM segmentation
    ↓
Power BI dashboard
```

**2. Customer segmentation (RFM)**
Segmented customers by Recency, Frequency, and Monetary value into 5 behavioral groups: Champions, Loyal Customers, At-Risk, Lapsed, and New Customers.

**3. Geographic analysis**
Mapped revenue distribution and growth rate by country to identify markets showing early expansion signals.

**4. Seasonal and product analysis**
Time-series analysis of revenue by quarter, plus category-level performance and cross-sell affinity patterns.

## What the analysis surfaced

- The top 15% of customers accounted for roughly 62% of revenue in this dataset — a concentration pattern worth flagging for a retention-focused strategy in a real business
- UK sales dominated (~90%), with France showing a notable Q3 growth signal — the kind of pattern that could inform where to test international expansion
- Q4 concentrated around 40% of annual revenue, suggesting a seasonal inventory-planning opportunity
- A checkout/cart-abandonment pattern in the data that would be worth investigating further with real user behavior data
- Distinct customer lifecycle segments (Champions, At-Risk, Lapsed) that could support targeted retention campaigns

These are patterns and hypotheses drawn from the dataset — not outcomes delivered for a real business, and not a live implementation.

## Illustrative recommendations

Framed as an exercise in connecting analysis to strategy, a business seeing these patterns might consider:
- A VIP/loyalty approach for the highest-value customer segment, given the revenue concentration
- Piloting increased marketing spend in France/Germany given the growth signal
- Adjusting Q4 inventory planning for top-selling SKUs
- Investigating checkout friction as a possible driver of the abandonment pattern

## Tools

Python (Pandas) · SQL · Power BI/Fabric · DAX · Excel

## Skills Utilised

- RFM customer segmentation
- SQL-based data aggregation
- Time-series and seasonal pattern analysis
- Geographic/market opportunity analysis
- Translating analysis into prioritized business recommendations
