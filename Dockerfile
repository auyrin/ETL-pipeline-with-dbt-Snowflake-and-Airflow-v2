FROM quay.io/astronomer/astro-runtime:12.6.0

RUN python3 -m venv dbt_venv && source dbt_venv/bin/activate && \
    pip install --no-cache-dir dbt-snowflake && deactivate
