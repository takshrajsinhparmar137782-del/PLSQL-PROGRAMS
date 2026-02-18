--convert temprature from celsius to fahrenheit
set serveroutput on
declare
	cel number(20):='&cel';
	fah number(10);
begin
	fah:=1.8*cel+32;
	dbms_output.put_line('Celsius to Fahrenheit='||fah);
end;
/