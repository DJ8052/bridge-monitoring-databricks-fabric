-- ==========================================================
-- Bronze Layer Validation
-- Project: Bridge Monitoring Streaming Pipeline
-- ==========================================================

SELECT *
FROM bridge_monitoring.`01_bronze`.bridge_temperature
ORDER BY event_time DESC;

SELECT *
FROM bridge_monitoring.`01_bronze`.bridge_vibration
ORDER BY event_time DESC;

SELECT *
FROM bridge_monitoring.`01_bronze`.bridge_tilt
ORDER BY event_time DESC;
