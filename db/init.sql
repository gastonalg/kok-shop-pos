
CREATE TABLE IF NOT EXISTS fx_rates (
 code varchar(32) primary key,
 name varchar(64),
 rate_ars decimal(18,4),
 updated_at datetime
);
INSERT INTO fx_rates VALUES('USD_DAY','Dólar del día',1000,now());
