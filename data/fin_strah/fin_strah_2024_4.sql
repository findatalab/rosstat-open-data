CREATE TABLE fin_strah_2024_4 (
    year SMALLINT PRIMARY KEY,

    profitable_orgs_profit_bln_rub NUMERIC(12,1),
    profitable_orgs_share_pct NUMERIC(5,1),

    loss_making_orgs_loss_bln_rub NUMERIC(12,1),
    loss_making_orgs_share_pct NUMERIC(5,1),

    accounts_receivable_end_period_bln_rub NUMERIC(12,1),
    overdue_accounts_receivable_bln_rub NUMERIC(12,1),

    accounts_payable_end_period_bln_rub NUMERIC(12,1),
    overdue_accounts_payable_bln_rub NUMERIC(12,1)
);

INSERT INTO fin_strah_2024_4 (
    year,
    profitable_orgs_profit_bln_rub,
    profitable_orgs_share_pct,
    loss_making_orgs_loss_bln_rub,
    loss_making_orgs_share_pct,
    accounts_receivable_end_period_bln_rub,
    overdue_accounts_receivable_bln_rub,
    accounts_payable_end_period_bln_rub,
    overdue_accounts_payable_bln_rub
) VALUES
(2007,  29.3, 86.7,  3.0, 13.3, 144.6,  1.2, 103.4, 0.3),
(2008,  23.5, 80.2, 11.8, 19.8, 183.2,  1.0, 112.6, 0.3),
(2009,  36.4, 86.9, 37.5, 13.1, 184.0,  3.2, 105.7, 0.8),
(2010,  42.1, 85.8,  4.0, 14.2, 201.9,  3.8, 101.5, 0.3),
(2011,  45.2, 85.6,  3.0, 14.4, 178.3,  5.4,  96.9, 0.4),
(2012,  80.7, 88.9, 12.0, 11.1, 215.5,  6.5, 107.7, 1.0),
(2013,  61.4, 92.8, 16.2,  7.2, 255.6,  6.7, 137.4, 0.9),
(2014,  79.8, 85.2, 17.1, 14.8, 366.9,  6.3, 164.3, 1.3),
(2015, 141.7, 83.7, 12.3, 16.3, 357.7, 10.4, 173.8, 1.1),
(2016, 149.7, 78.9, 34.5, 21.1, 346.0, 19.3, 151.0, 0.3),
(2017, 176.8, 77.5, 59.4, 22.5, 282.2, 14.8, 222.5, 0.1),
(2018, 210.8, 80.2,  5.0, 19.8, 290.5, 17.7, 254.8, 1.5),
(2019, 250.1, 80.9,  6.8, 19.1, 318.2, 22.3, 267.7, 0.3),
(2020, 254.3, 86.2,  5.2, 13.8, 367.8, 19.8, 328.0, 0.2),
(2021, 246.6, 84.2,  4.9, 15.8, 392.4, 25.2, 336.5, 0.8),
(2022, 221.6, 90.3,  6.1,  9.7, 426.1, 29.8, 336.7, 0.0),
(2023, 386.1, 91.9,  2.3,  8.1, 474.6, 30.8, 433.8, 0.9),
(2024, 540.4, 94.2,  1.2,  5.8, 565.9, 29.8, 526.3, 0.9);