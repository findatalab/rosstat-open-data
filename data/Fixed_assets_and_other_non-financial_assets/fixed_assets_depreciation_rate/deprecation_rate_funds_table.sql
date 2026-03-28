-- Создание таблицы для хранения транспонированных данных
CREATE TABLE deprecation_rate_of_funds_by_year (
    year INTEGER PRIMARY KEY,
    all_funds NUMERIC(10,2),
    agriculture_hunting_forestry NUMERIC(10,2),
    fishing_aquaculture NUMERIC(10,2),
    mining NUMERIC(10,2),
    manufacturing NUMERIC(10,2),
    energy_gas_water NUMERIC(10,2),
    construction NUMERIC(10,2),
    trade_repair NUMERIC(10,2),
    hotels_restaurants NUMERIC(10,2),
    transport_communication NUMERIC(10,2),
    financial_activities NUMERIC(10,2),
    real_estate_rental_services NUMERIC(10,2),
    public_admin_defense_social NUMERIC(10,2),
    education NUMERIC(10,2),
    health_social_services NUMERIC(10,2),
    other_community_social_personal NUMERIC(10,2)
);

-- Вставка данных для каждого года
INSERT INTO funds_by_year (year, all_funds, agriculture_hunting_forestry, fishing_aquaculture, mining, manufacturing, energy_gas_water, construction, trade_repair, hotels_restaurants, transport_communication, financial_activities, real_estate_rental_services, public_admin_defense_social, education, health_social_services, other_community_social_personal) VALUES
(2004, 43.5, 46.3, 57.4, 54.8, 47.8, 55.6, 42.3, 40.9, 40.1, 51.4, 37.8, 26.7, 39.4, 37.0, 45.2, 42.9),
(2005, 45.2, 46.2, 54.1, 53.3, 47.1, 52.2, 44.6, 35.6, 41.4, 52.3, 50.4, 30.1, 45.6, 43.8, 47.8, 39.8),
(2006, 46.3, 44.8, 56.1, 53.3, 46.8, 51.4, 47.9, 37.8, 41.6, 53.7, 31.0, 32.8, 46.9, 46.5, 48.7, 42.5),
(2007, 46.2, 44.6, 61.1, 53.4, 46.0, 52.7, 46.5, 33.2, 40.2, 54.2, 31.4, 33.1, 47.6, 50.9, 50.4, 40.0),
(2008, 45.3, 42.2, 62.7, 50.9, 45.6, 51.2, 45.5, 33.8, 40.3, 55.1, 33.1, 31.9, 47.9, 51.0, 50.6, 40.7),
(2009, 45.3, 42.2, 65.3, 49.6, 45.7, 50.7, 46.9, 33.0, 41.0, 54.8, 39.2, 31.1, 48.3, 52.3, 51.5, 43.4),
(2010, 47.1, 42.1, 64.7, 51.1, 46.1, 51.1, 48.3, 33.6, 41.2, 56.4, 38.6, 35.3, 50.2, 53.2, 53.3, 44.5),
(2011, 47.9, 42.8, 65.9, 52.2, 46.7, 50.5, 47.5, 36.5, 41.8, 57.2, 44.0, 34.6, 54.0, 54.3, 53.9, 43.5),
(2012, 47.7, 42.5, 65.1, 51.2, 46.8, 47.8, 49.0, 39.8, 42.5, 56.2, 42.1, 36.3, 53.5, 54.3, 52.7, 44.9),
(2013, 48.2, 42.7, 64.4, 53.2, 46.8, 47.6, 50.0, 39.9, 44.1, 56.5, 43.6, 37.3, 55.5, 53.9, 54.9, 45.0),
(2014, 49.4, 43.5, 58.9, 55.8, 46.9, 47.3, 51.2, 43.3, 42.7, 58.3, 43.3, 38.7, 54.4, 52.5, 55.2, 44.9),
(2015, 47.7, 41.6, 52.4, 55.4, 47.7, 44.5, 50.4, 39.6, 37.6, 55.8, 40.5, 38.1, 48.2, 48.0, 53.9, 40.8),
(2016, 48.1, 41.2, 50.8, 57.5, 50.0, 45.6, 48.4, 42.0, 37.8, 56.0, 45.3, 37.0, 47.6, 46.8, 57.0, 41.0);