--------------------------------------------------------
-- Archivo creado  - viernes-noviembre-15-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for DB Link LINK_TO_SERVER_2
--------------------------------------------------------

  CREATE DATABASE LINK "LINK_TO_SERVER_2"
   CONNECT TO "COMPUTO2" IDENTIFIED BY VALUES '059AE29B1D3E71D56353EE26FC608914D9C522631B54D567DA'
   USING '(DESCRIPTION=
          (ADDRESS=(PROTOCOL=TCP)(HOST=e50516de270c)(PORT=1521))
          (CONNECT_DATA=(SERVICE_NAME=XE))
        )'
--------------------------------------------------------
--  DDL for DB Link SITE_B_LINK
--------------------------------------------------------

  CREATE DATABASE LINK "SITE_B_LINK"
   CONNECT TO "COMPUTO2" IDENTIFIED BY VALUES '0501040DE11073665F8F4450C0E4392C197A5B753331E60B97'
   USING '(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=e50516de270c)(PORT=1521))(CONNECT_DATA=(SERVICE_NAME=XE)))'
--------------------------------------------------------
--  DDL for Table EMPLEADOS_A
--------------------------------------------------------

  CREATE TABLE "COMPUTO"."EMPLEADOS_A" 
   (	"ID" NUMBER, 
	"NOMBRE" VARCHAR2(50), 
	"PUESTO" VARCHAR2(50), 
	 PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"
--------------------------------------------------------
--  DDL for Table PRESTAMO
--------------------------------------------------------

  CREATE TABLE "COMPUTO"."PRESTAMO" 
   (	"NOPRESTAMO" VARCHAR2(15), 
	"IDSUCURSAL" VARCHAR2(5), 
	"CANTIDAD" NUMBER, 
	 PRIMARY KEY ("NOPRESTAMO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"
--------------------------------------------------------
--  DDL for Table PRESTAMO_A
--------------------------------------------------------

  CREATE TABLE "COMPUTO"."PRESTAMO_A" 
   (	"NOPRESTAMO" VARCHAR2(15), 
	"IDSUCURSAL" VARCHAR2(5), 
	"CANTIDAD" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"
--------------------------------------------------------
--  DDL for Table PRUEBA_A
--------------------------------------------------------

  CREATE TABLE "COMPUTO"."PRUEBA_A" 
   (	"ID" NUMBER, 
	"NOMBRE" VARCHAR2(50), 
	 PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"
--------------------------------------------------------
--  DDL for Table SUCURSAL
--------------------------------------------------------

  CREATE TABLE "COMPUTO"."SUCURSAL" 
   (	"IDSUCURSAL" VARCHAR2(5), 
	"NOMBRESUCURSAL" VARCHAR2(15), 
	"CIUDADSUCURSAL" VARCHAR2(15), 
	"ACTIVOS" NUMBER, 
	"REGION" VARCHAR2(2), 
	 PRIMARY KEY ("IDSUCURSAL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"
--------------------------------------------------------
--  DDL for Table SUCURSAL_A
--------------------------------------------------------

  CREATE TABLE "COMPUTO"."SUCURSAL_A" 
   (	"IDSUCURSAL" VARCHAR2(5), 
	"NOMBRESUCURSAL" VARCHAR2(15), 
	"CIUDADSUCURSAL" VARCHAR2(15), 
	"ACTIVOS" NUMBER, 
	"REGION" VARCHAR2(2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"
--------------------------------------------------------
--  DDL for View PRESTAMO_GLOBAL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "COMPUTO"."PRESTAMO_GLOBAL" ("NOPRESTAMO", "IDSUCURSAL", "CANTIDAD") AS 
  SELECT "NOPRESTAMO","IDSUCURSAL","CANTIDAD" FROM prestamo_a
UNION ALL
SELECT "NOPRESTAMO","IDSUCURSAL","CANTIDAD" FROM prestamo_b@site_b_link
--------------------------------------------------------
--  DDL for View SUCURSAL_GLOBAL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "COMPUTO"."SUCURSAL_GLOBAL" ("IDSUCURSAL", "NOMBRESUCURSAL", "CIUDADSUCURSAL", "ACTIVOS", "REGION") AS 
  SELECT "IDSUCURSAL","NOMBRESUCURSAL","CIUDADSUCURSAL","ACTIVOS","REGION" FROM sucursal_a
UNION ALL
SELECT "IDSUCURSAL","NOMBRESUCURSAL","CIUDADSUCURSAL","ACTIVOS","REGION" FROM sucursal_b@site_b_link
--------------------------------------------------------
--  DDL for View TOTAL_PRESTAMOS_POR_SUCURSAL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "COMPUTO"."TOTAL_PRESTAMOS_POR_SUCURSAL" ("IDSUCURSAL", "TOTAL_PRESTAMOS") AS 
  SELECT idsucursal, SUM(cantidad) AS total_prestamos
FROM prestamo_global
GROUP BY idsucursal
--------------------------------------------------------
--  DDL for View VISTA_COMBINADA
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "COMPUTO"."VISTA_COMBINADA" ("ID", "NOMBRE", "DESCRIPCION_B") AS 
  SELECT a.id, a.nombre, b.DESCRIPCION AS descripcion_b
FROM prueba_a a
JOIN prueba_b@link_to_server_2 b ON a.id = b.id
--------------------------------------------------------
--  DDL for Materialized View MV_SUCURSAL_GLOBAL
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "COMPUTO"."MV_SUCURSAL_GLOBAL" ("IDSUCURSAL", "NOMBRESUCURSAL", "CIUDADSUCURSAL", "ACTIVOS", "REGION")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH FORCE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS SELECT * FROM sucursal_global

   COMMENT ON MATERIALIZED VIEW "COMPUTO"."MV_SUCURSAL_GLOBAL"  IS 'snapshot table for snapshot COMPUTO.MV_SUCURSAL_GLOBAL'
REM INSERTING into COMPUTO.EMPLEADOS_A
SET DEFINE OFF;
Insert into COMPUTO.EMPLEADOS_A (ID,NOMBRE,PUESTO) values (1,'Carlos Lopez','Ingeniero');
Insert into COMPUTO.EMPLEADOS_A (ID,NOMBRE,PUESTO) values (2,'Ana Martinez','Diseñadora');
Insert into COMPUTO.EMPLEADOS_A (ID,NOMBRE,PUESTO) values (3,'Luis Perez','Administrador');
Insert into COMPUTO.EMPLEADOS_A (ID,NOMBRE,PUESTO) values (4,'Maria Gomez','Contadora');
Insert into COMPUTO.EMPLEADOS_A (ID,NOMBRE,PUESTO) values (5,'Poncho Manuel','Chalan');
REM INSERTING into COMPUTO.PRESTAMO
SET DEFINE OFF;
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-17','S0001',1000);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-23','S0002',2000);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-15','S0003',1500);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-14','S0001',1500);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-93','S0004',500);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-11','S0005',900);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-16','S0003',1300);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-20','S0007',7500);
Insert into COMPUTO.PRESTAMO (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-21','S0009',570);
REM INSERTING into COMPUTO.PRESTAMO_A
SET DEFINE OFF;
Insert into COMPUTO.PRESTAMO_A (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-17','S0001',1000);
Insert into COMPUTO.PRESTAMO_A (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-23','S0002',2000);
Insert into COMPUTO.PRESTAMO_A (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-14','S0001',1500);
Insert into COMPUTO.PRESTAMO_A (NOPRESTAMO,IDSUCURSAL,CANTIDAD) values ('L-93','S0004',500);
REM INSERTING into COMPUTO.PRUEBA_A
SET DEFINE OFF;
REM INSERTING into COMPUTO.SUCURSAL
SET DEFINE OFF;
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0001','Downtown','Brooklyn',900000,'A');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0002','Redwood','Palo Alto',2100000,'A');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0004','Mianus','Horseneck',400200,'A');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0005','Round Hill','Horseneck',8000000,'B');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0006','Pownal','Bennington',400000,'B');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0007','North Town','Rye',3700000,'B');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0008','Brighton','Brooklyn',7000000,'B');
Insert into COMPUTO.SUCURSAL (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0009','Central','Rye',400280,'B');
REM INSERTING into COMPUTO.SUCURSAL_A
SET DEFINE OFF;
Insert into COMPUTO.SUCURSAL_A (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0001','Downtown','Brooklyn',900000,'A');
Insert into COMPUTO.SUCURSAL_A (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0002','Redwood','Palo Alto',2100000,'A');
Insert into COMPUTO.SUCURSAL_A (IDSUCURSAL,NOMBRESUCURSAL,CIUDADSUCURSAL,ACTIVOS,REGION) values ('S0004','Mianus','Horseneck',400200,'A');
--------------------------------------------------------
--  DDL for Trigger REPLICAR_EMPLEADOS_A
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "COMPUTO"."REPLICAR_EMPLEADOS_A" 
AFTER INSERT ON empleados_a
FOR EACH ROW
BEGIN
    INSERT INTO empleados_b@link_to_server_2 (id, nombre, departamento)
    VALUES (:NEW.id, :NEW.nombre, :NEW.puesto);
END;

ALTER TRIGGER "COMPUTO"."REPLICAR_EMPLEADOS_A" ENABLE
--------------------------------------------------------
--  DDL for Trigger REPLICAR_SUCURSAL
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "COMPUTO"."REPLICAR_SUCURSAL" 
AFTER INSERT ON sucursal_a
FOR EACH ROW
BEGIN
    INSERT INTO sucursal_b@site_b_link VALUES (:NEW.idsucursal, :NEW.nombresucursal, :NEW.ciudadsucursal, :NEW.activos, :NEW.region);
END;
ALTER TRIGGER "COMPUTO"."REPLICAR_SUCURSAL" ENABLE
--------------------------------------------------------
--  DDL for Procedure ALTA_PRESTAMO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "COMPUTO"."ALTA_PRESTAMO" (
    p_noprestamo VARCHAR2,
    p_idsucursal VARCHAR2,
    p_cantidad NUMBER
) AS
    v_region VARCHAR2(2);
BEGIN
    SELECT region INTO v_region FROM sucursal WHERE idsucursal = p_idsucursal;

    IF v_region = 'A' THEN
        INSERT INTO prestamo_a VALUES (p_noprestamo, p_idsucursal, p_cantidad);
    ELSE
        INSERT INTO prestamo_b@site_b_link VALUES (p_noprestamo, p_idsucursal, p_cantidad);
    END IF;
END;
--------------------------------------------------------
--  DDL for Procedure ALTA_SUCURSAL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "COMPUTO"."ALTA_SUCURSAL" (
    p_idsucursal VARCHAR2,
    p_nombre VARCHAR2,
    p_ciudad VARCHAR2,
    p_activos NUMBER,
    p_region VARCHAR2
) AS
BEGIN
    IF p_region = 'A' THEN
        INSERT INTO sucursal_a VALUES (p_idsucursal, p_nombre, p_ciudad, p_activos, p_region);
    ELSE
        INSERT INTO sucursal_b@site_b_link VALUES (p_idsucursal, p_nombre, p_ciudad, p_activos, p_region);
    END IF;
END;
--------------------------------------------------------
--  DDL for Procedure INSERTAR_DATO_REMOTO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "COMPUTO"."INSERTAR_DATO_REMOTO" (
    p_id IN NUMBER,
    p_descripcion IN VARCHAR2
) AS
BEGIN
    INSERT INTO prueba_b@link_to_server_2 (id, descripcion)
    VALUES (p_id, p_descripcion);
    COMMIT;
END;
--------------------------------------------------------
--  DDL for Synonymn PRESTAMO_B
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "COMPUTO"."PRESTAMO_B" FOR "PRESTAMO_B"@"SITE_B_LINK"
--------------------------------------------------------
--  DDL for Synonymn SUCURSAL_B
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "COMPUTO"."SUCURSAL_B" FOR "SUCURSAL_B"@"SITE_B_LINK"
--------------------------------------------------------
--  DDL for Synonymn TABLA_PRUEBA
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "COMPUTO"."TABLA_PRUEBA" FOR "PRUEBA_B"@"LINK_TO_SERVER_2"
--------------------------------------------------------
--  Constraints for Table SUCURSAL
--------------------------------------------------------

  ALTER TABLE "COMPUTO"."SUCURSAL" ADD PRIMARY KEY ("IDSUCURSAL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
--------------------------------------------------------
--  Constraints for Table EMPLEADOS_A
--------------------------------------------------------

  ALTER TABLE "COMPUTO"."EMPLEADOS_A" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
--------------------------------------------------------
--  Constraints for Table PRESTAMO
--------------------------------------------------------

  ALTER TABLE "COMPUTO"."PRESTAMO" ADD PRIMARY KEY ("NOPRESTAMO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
--------------------------------------------------------
--  Constraints for Table PRUEBA_A
--------------------------------------------------------

  ALTER TABLE "COMPUTO"."PRUEBA_A" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
