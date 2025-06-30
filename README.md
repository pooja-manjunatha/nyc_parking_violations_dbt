# NYC Parking Violations dbt Project

## Project Description

This dbt project processes and models NYC parking violation datasets to create a clean, reliable, and analyzable data warehouse. It includes multiple layers of transformation — Bronze (raw data), Silver (cleaned and enriched data), and Gold (aggregated metrics and business insights).

The project leverages DuckDB as the data warehouse backend and dbt for transformation, testing, and documentation. It includes seed files for reference data like parking violation codes and sample data extracts for development and testing.

---

## Project Structure

- **models/bronze/**: Raw staging models directly from source data.
- **models/silver/**: Cleaned and enriched datasets ready for analytics.
- **models/gold/**: Aggregated tables with metrics and KPIs.
- **seeds/**: Static datasets (e.g., violation codes).
- **tests/**: Custom and generic tests to ensure data quality.
- **macros/**: Reusable SQL snippets.
- **docs/**: Documentation files for schema and columns.

---

## Setup Instructions

1. **Clone the repository:**

   ```bash
   git clone https://github.com/pooja-manjunatha/nyc_parking_violations_dbt.git
   cd nyc_parking_violations_dbt
