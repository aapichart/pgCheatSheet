-- This is a sql cheated sheet  

-- list database 
\l  

-- display tables 
\d  

-- select tables 
select id from receiptno;

-- create table 
CREATE Table barcode(
    id int PRIMARY KEY,
    barcode_supplier VARCHAR (80) UNIQUE NOT NULL,
    barcode VARCHAR (80) UNIQUE not NULL,
    qrcode VARCHAR (8000), 
    createat timestamp,
    updateat timestamp
);


CREATE Table serial(
    id int PRIMARY KEY,
    barcode_id int NOT NULL,
    serial_number VARCHAR (30) UNIQUE NOT NULL,
    createat timestamp,
    updateat timestamp
);


-- create or replace function 
CREATE OR REPLACE FUNCTION firstTest(inValue VARCHAR)
   RETURNS table(
    id int,
    datelog timestamp,
    stockcode varchar
    ) AS 
$$
DECLARE
    p record;
BEGIN
    FOR p IN 
        SELECT  from 
        WHERE () 
    LOOP


        RETURN NEXT;
    END LOOP;
END;
$$ LANGUAGE 'plpgsql';

