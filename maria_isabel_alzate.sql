--You will write a simple function that takes 3 inputs a, b, c and returns a concatenated with a * b concatenated with 'andres' if b >= c
--otherwise "martinez". Seperate them with /. The name of the function should be function_1
--For example:
--function_1(1,2,3) --returns "1/2/martinez"
--function_1(3,2,1) --returns "3/6/andres"



CREATE OR REPLACE FUNCTION function_1(a IN number, b IN number, c IN number)
 RETURN VARCHAR2 IS
resultado VARCHAR2(255);
BEGIN

IF (b>=c) THEN
resultado:=a||'/'||a*b||'/'||'andres';
ELSE
resultado:=a||'/'||a*b||'/'||'martinez';
END IF;

RETURN resultado;
END;

SELECT function_1(3,2,1) FROM DUAL;




