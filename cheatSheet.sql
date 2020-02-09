-- This is a sql cheated sheet  

-- list database 
\l  

-- display tables 
\d  

-- select tables 
select id from receiptno;

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

