-- -- Create database
-- CREATE DATABASE traffic_analytics;

-- Create table
CREATE TABLE traffic_trips (
    trip_id VARCHAR(20) PRIMARY KEY,
    start_area VARCHAR(100),
    end_area VARCHAR(100),
    distance_km DECIMAL(5,2),
    time_of_day VARCHAR(50),
    day_of_week VARCHAR(20),
    weather_condition VARCHAR(50),
    traffic_density_level VARCHAR(50),
    road_type VARCHAR(50),
    average_speed_kmph DECIMAL(5,2),
    travel_time_minutes DECIMAL(6,2)
);
