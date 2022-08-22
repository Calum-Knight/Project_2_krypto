CREATE TABLE btc (
date DATE Primary Key,
name VARCHAR(10),
symbol VARCHAR(3),
open DECIMAL,
close DECIMAL
);

CREATE TABLE eth (
date DATE Primary Key,
name VARCHAR(10),
symbol VARCHAR(3),
open DECIMAL,
close DECIMAL
);

SELECT * FROM btc;
SELECT * FROM eth;

CREATE TABLE btc_eth AS
SELECT 
b.date,
b.open as btc_open,
b.close as btc_close,
e.open as eth_open,
e.close as eth_close
FROM btc as b
JOIN eth as e
ON b.date = e.date;

SELECT * FROM btc_eth;
