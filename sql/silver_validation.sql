-- ==========================================================
-- Silver Layer Validation
-- Project: Bridge Monitoring Streaming Pipeline
-- ==========================================================

SELECT *
FROM bridge_monitoring.`02_silver`.bridge_temperature
ORDER BY event_time DESC;

SELECT *
FROM bridge_monitoring.`02_silver`.bridge_vibration
ORDER BY event_time DESC;

SELECT *
FROM bridge_monitoring.`02_silver`.bridge_tilt
ORDER BY event_time DESC;
