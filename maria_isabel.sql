--------------------------------------------------------
-- Archivo creado  - jueves-abril-26-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "EJERCICIOS"."FUNCTION_1" (a IN number, b IN number, c IN number)
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
