CREATE TABLE fin_strah_2024_5 (
    year SMALLINT PRIMARY KEY,

    premiums_to_gdp_pct NUMERIC(5,1),
    premiums_to_gdp_excl_omc_pct NUMERIC(5,1),

    premium_per_capita_rub NUMERIC(12,1),
    premium_per_capita_excl_omc_rub NUMERIC(12,1),

    capital_productivity_ratio NUMERIC(8,1),
    capital_productivity_excl_omc_ratio NUMERIC(8,1),

    payout_ratio_pct NUMERIC(5,1),
    payout_ratio_excl_omc_pct NUMERIC(5,1)
);

INSERT INTO fin_strah_2024_5 (
    year,
    premiums_to_gdp_pct,
    premiums_to_gdp_excl_omc_pct,
    premium_per_capita_rub,
    premium_per_capita_excl_omc_rub,
    capital_productivity_ratio,
    capital_productivity_excl_omc_ratio,
    payout_ratio_pct,
    payout_ratio_excl_omc_pct
) VALUES
(2007, 2.3, 1.5,  5425.4,  3390.3, 5.0, 3.1, 62.8, 43.0),
(2008, 2.3, 1.3,  6688.4,  3895.0, 6.0, 3.5, 66.3, 45.9),
(2009, 2.5, 1.3,  6859.5,  3600.1, 6.5, 3.4, 75.6, 56.4),
(2010, 2.2, 1.2,  7257.9,  3858.1, 6.7, 3.6, 74.7, 54.2),
(2011, 2.1, 1.1,  8868.9,  4598.7, 7.1, 3.7, 71.1, 46.6),
(2012, NULL, 1.2, NULL,  5648.4, NULL, 4.1, NULL, 46.4),
(2013, NULL, 1.2, NULL,  6256.0, NULL, 4.0, NULL, 46.6),
(2014, NULL, 1.2, NULL,  6697.8, NULL, 4.5, NULL, 48.2),
(2015, NULL, 1.2, NULL,  7016.9, NULL, 5.1, NULL, 49.8),
(2016, NULL, 1.4, NULL,  8067.5, NULL, 5.2, NULL, 43.3),
(2017, NULL, 1.4, NULL,  8679.2, NULL, 6.0, NULL, 40.0),
(2018, NULL, 1.4, NULL, 10057.8, NULL, 7.0, NULL, 35.2),
(2019, NULL, 1.4, NULL, 10044.1, NULL, 2.8, NULL, 41.4),
(2020, NULL, 1.4, NULL, 10502.8, NULL, 6.8, NULL, 42.9),
(2021, NULL, 1.4, NULL, 12379.4, NULL, 7.5, NULL, 44.2),
(2022, NULL, 1.2, NULL, 12474.8, NULL, 7.9, NULL, 49.0),
(2023, NULL, 1.3, NULL, 15658.2, NULL, 9.3, NULL, 45.3),
(2024, NULL, 1.9, NULL, 25685.2, NULL, 15.2, NULL, 57.2);