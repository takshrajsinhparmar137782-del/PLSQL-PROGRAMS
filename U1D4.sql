-- accept measurements in feet and display in cm,inch and meter
set serveroutput on
declare
	feet number(20):=&feet;
	cm number(20);
	inch number(20);
	meter number(20);
begin
	cm:=feet*30.48;
	inch:=feet*12;
	meter:=feet*0.3048;
	dbms_output.put_line('Feet to cm='||cm);
	dbms_output.put_line('Feet to inch='||inch);
	dbms_output.put_line('Feet to meter='||meter);
end;
/