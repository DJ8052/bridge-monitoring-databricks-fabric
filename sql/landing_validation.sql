-- ==========================================================
-- Landing Layer Validation
-- Project: Bridge Monitoring Streaming Pipeline
-- ==========================================================

SELECT *
FROM delta.`/Volumes/bridge_monitoring/00_landing/streaming/bridge_temperature/`;

SELECT *
FROM delta.`/Volumes/bridge_monitoring/00_landing/streaming/bridge_vibration/`;

SELECT *
FROM delta.`/Volumes/bridge_monitoring/00_landing/streaming/bridge_tilt/`;
