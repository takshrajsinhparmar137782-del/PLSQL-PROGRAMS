-- calculate discount
set serveroutput on
declare
	pname char(20):='&pname';
	qty number(10):=&qty;
	price number(7):=&price;
	per number(5):=&per;
	disc number(5);
begin
	disc:=price*qty*per/100;
	dbms_output.put_line('Discount='||disc);
end;
/