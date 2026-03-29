CREATE TABLE fin_strah_2024_6 (
    year SMALLINT PRIMARY KEY,

    received_total_mln_rub NUMERIC(18,1),
    received_from_territorial_funds_mln_rub NUMERIC(18,1),
    received_sanctions_from_medical_orgs_mln_rub NUMERIC(18,1),
    received_from_persons_causing_health_damage_mln_rub NUMERIC(18,1),
    received_other_targeted_funds_mln_rub NUMERIC(18,1),

    used_total_mln_rub NUMERIC(18,1),
    used_for_medical_care_payment_mln_rub NUMERIC(18,1),
    used_as_medical_insurance_org_income_mln_rub NUMERIC(18,1),
    used_other_targeted_funds_mln_rub NUMERIC(18,1),

    returned_targeted_funds_to_source_mln_rub NUMERIC(18,1)
);

INSERT INTO fin_strah_2024_6 (
    year,
    received_total_mln_rub,
    received_from_territorial_funds_mln_rub,
    received_sanctions_from_medical_orgs_mln_rub,
    received_from_persons_causing_health_damage_mln_rub,
    received_other_targeted_funds_mln_rub,
    used_total_mln_rub,
    used_for_medical_care_payment_mln_rub,
    used_as_medical_insurance_org_income_mln_rub,
    used_other_targeted_funds_mln_rub,
    returned_targeted_funds_to_source_mln_rub
) VALUES
(2012,  840235.9,  718801.9, 22380.4, 11.9, 99041.7,  804749.8,  701093.2, 2245.6, 101411.0, 56164.5),
(2013, 1199749.9, 1145366.3, 46302.2, 12.3,  8069.0, 1137611.7, 1127859.5, 3373.0,   6379.3, 46215.5),
(2014, 1360134.4, 1291923.2, 64916.3, 14.0,  3280.8, 1305540.0, 1300988.5, 4198.4,    353.1, 37434.2),
(2015, 1537111.7, 1463507.0, 71783.3, 17.2,  1804.2, 1459754.6, 1454960.2, 4425.0,    369.4, 50321.8),
(2016, 1543826.5, 1495087.8, 44910.2, 23.6,  3804.9, 1490684.8, 1486017.1, 3015.3,   1652.4, 48561.8),
(2017, 1575033.6, 1525602.6, 44473.2, 26.9,  4931.0, 1520006.3, 1516499.7, 2338.1,   1168.6, 45668.1),
(2018, 1929685.1, 1876394.6,    NULL, NULL,    NULL, 1865536.5, 1860065.3, 2315.6,      NULL,    NULL),
(2019, 2123586.8, 2054355.4,    NULL, NULL,    NULL, 2062781.2, 2054248.6, 2583.5,      NULL,    NULL),
(2020, 2247156.1, 2175811.9,    NULL, NULL,    NULL, 2116039.0, 2107023.8, 2131.3,      NULL,    NULL),
(2021, 2740348.0, 2512396.5,    NULL, NULL,    NULL, 2677614.6, 2661204.1, 3194.5,      NULL,    NULL),
(2022, 2707480.1, 2490956.7,    NULL, NULL,    NULL, 2621129.1, 2614352.3, 3722.5,      NULL,    NULL),
(2023, 2912332.7, 2742240.2,    NULL, NULL,    NULL, 2827343.2, 2820335.2, 3657.3,      NULL,    NULL),
(2024, 3297854.6, 3118477.3,    NULL, NULL,    NULL, 3200131.3, 3192187.0, 3953.7,      NULL,    NULL);