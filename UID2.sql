-- find square and cube
set serveroutput on
declare
	n1 number(7):=&n1;
	sq number(7);
 	cu number(7);
begin
	sq:=n1*n1;
 	cu:=n1*n1*n1;
	dbms_output.put_line('Square='||sq);
	dbms_output.put_line('Cube='||cu);
end;
/