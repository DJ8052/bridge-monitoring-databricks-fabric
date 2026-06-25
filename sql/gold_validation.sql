-- ==========================================================
-- Gold Layer Validation
-- Project: Bridge Monitoring Streaming Pipeline
-- ==========================================================

SELECT *
FROM bridge_monitoring.`03_gold`.bridge_metrics
ORDER BY window_start DESC;
