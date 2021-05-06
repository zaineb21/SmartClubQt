--------------------------------------------------------
--  File created - Thursday-May-06-2021   
--------------------------------------------------------
DROP TABLE "MARIEM"."BLOG";
DROP TABLE "MARIEM"."CAVALIER";
DROP TABLE "MARIEM"."BOUTIQUE";
DROP TABLE "MARIEM"."CHEVAL";
DROP TABLE "MARIEM"."EQUIPEMENT";
DROP TABLE "MARIEM"."EVENT";
DROP TABLE "MARIEM"."FOURNISSEUR";
DROP TABLE "MARIEM"."HISTORIQUE";
DROP TABLE "MARIEM"."PARTICIPANT";
DROP TABLE "MARIEM"."PLANNING";
DROP TABLE "MARIEM"."PLANNING_CAVALIER";
DROP TABLE "MARIEM"."PLANNINGCHEVAL";
DROP TABLE "MARIEM"."STAFF";
--------------------------------------------------------
--  DDL for Table BLOG
--------------------------------------------------------

  CREATE TABLE "MARIEM"."BLOG" 
   (	"ID_BLOG" NUMBER, 
	"TEXT" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAVALIER
--------------------------------------------------------

  CREATE TABLE "MARIEM"."CAVALIER" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"DATEN" VARCHAR2(20 BYTE), 
	"DATEI" VARCHAR2(20 BYTE), 
	"TYPE" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(20 BYTE), 
	"NOME" VARCHAR2(20 BYTE), 
	"NUM" NUMBER, 
	"MALADIE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOUTIQUE
--------------------------------------------------------

  CREATE TABLE "MARIEM"."BOUTIQUE" 
   (	"REF" NUMBER, 
	"QTE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CHEVAL
--------------------------------------------------------

  CREATE TABLE "MARIEM"."CHEVAL" 
   (	"ID_CHEVAL" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"GENRE" VARCHAR2(20 BYTE), 
	"DATE_DE_NAISS" VARCHAR2(20 BYTE), 
	"VACCINS" VARCHAR2(20 BYTE), 
	"DATE_LIMITE_VACC" VARCHAR2(20 BYTE), 
	"POIDS" NUMBER, 
	"RACE" VARCHAR2(20 BYTE), 
	"NATIONNALITE" VARCHAR2(20 BYTE), 
	"NUM_BOX" NUMBER, 
	"TYPE_ACT" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EQUIPEMENT
--------------------------------------------------------

  CREATE TABLE "MARIEM"."EQUIPEMENT" 
   (	"ID_PRODUIT" NUMBER, 
	"TYPE" VARCHAR2(20 BYTE), 
	"QUANTITE" VARCHAR2(20 BYTE), 
	"DATE_ARRIVEE" DATE, 
	"DEADLINE" DATE, 
	"ETAT" VARCHAR2(20 BYTE), 
	"PRIX" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EVENT
--------------------------------------------------------

  CREATE TABLE "MARIEM"."EVENT" 
   (	"ID" NUMBER, 
	"CATEGORIE" VARCHAR2(20 BYTE), 
	"DATE_EVENT" VARCHAR2(20 BYTE), 
	"NB_PARTICIPANT" NUMBER, 
	"NB_CHEVAL" NUMBER, 
	"NB_COACH" NUMBER, 
	"NB_SPACTACLE" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"DESCRIPTION" VARCHAR2(20 BYTE), 
	"RESULTAT" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FOURNISSEUR
--------------------------------------------------------

  CREATE TABLE "MARIEM"."FOURNISSEUR" 
   (	"ID" NUMBER, 
	"EMAIL" VARCHAR2(20 BYTE), 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"TEL" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table HISTORIQUE
--------------------------------------------------------

  CREATE TABLE "MARIEM"."HISTORIQUE" 
   (	"NOM" VARCHAR2(20 BYTE), 
	"DATEE" VARCHAR2(20 BYTE), 
	"FN" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PARTICIPANT
--------------------------------------------------------

  CREATE TABLE "MARIEM"."PARTICIPANT" 
   (	"ID_PARTICIPANT" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"CIN" NUMBER, 
	"ID_EVENT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PLANNING
--------------------------------------------------------

  CREATE TABLE "MARIEM"."PLANNING" 
   (	"ID_PLANNING" NUMBER, 
	"NB_HEURES" NUMBER, 
	"COURS" VARCHAR2(20 BYTE), 
	"JOURS_FERIERS" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PLANNING_CAVALIER
--------------------------------------------------------

  CREATE TABLE "MARIEM"."PLANNING_CAVALIER" 
   (	"ID_CAVALIER" NUMBER, 
	"ID_PLANNING" NUMBER, 
	"HORAIRE" VARCHAR2(20 BYTE), 
	"APPRECIATION" NUMBER, 
	"ID_COACH" NUMBER, 
	"ID_CHEVAL" NUMBER, 
	"ID_EVENEMENT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PLANNINGCHEVAL
--------------------------------------------------------

  CREATE TABLE "MARIEM"."PLANNINGCHEVAL" 
   (	"ID_CHEVAL" NUMBER, 
	"NOM_ACTIVITE" VARCHAR2(20 BYTE), 
	"DATE_ACTIVITE" VARCHAR2(20 BYTE), 
	"DUREE" NUMBER, 
	"ID_CAVALIER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table STAFF
--------------------------------------------------------

  CREATE TABLE "MARIEM"."STAFF" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"ADRESSE" VARCHAR2(20 BYTE), 
	"DATE_NAIS" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(20 BYTE), 
	"TYPE" VARCHAR2(20 BYTE), 
	"ACTIVITE" VARCHAR2(20 BYTE), 
	"DIPLOME" VARCHAR2(20 BYTE), 
	"NUMERO" VARCHAR2(20 BYTE), 
	"SALAIRE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MARIEM.BLOG
SET DEFINE OFF;
REM INSERTING into MARIEM.CAVALIER
SET DEFINE OFF;
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (3,'aljene','mariem','1/1/2000','1/1/2000','endurance','aaaaa','al',24242424,'non');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (1,'aljene','samira','1/1/1986','1/1/1999','dfg','ft','df',0,'gd');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (5,'opk','kpo','1/1/2000','1/1/2000','pko','pk','pko',684,'ml');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (2,'55','kh','1/1/2000','1/1/2000','h','h','hh',55,'kjh');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (22,'g','rtg','1/1/2000','1/1/2000','re','fg','rg',55,'5tgr');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (12,'tre','ty','1/1/2000','1/1/2000','12','lj','ljj',1,'hu');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (13,'tre','ty','1/1/2000','1/1/2000','jkh','lj','ljj',1,'hu');
Insert into MARIEM.CAVALIER (ID,NOM,PRENOM,DATEN,DATEI,TYPE,EMAIL,NOME,NUM,MALADIE) values (111,'aljene','mariem','1/1/2000','1/1/2020','endurance','mam','f',55,'k,j');
REM INSERTING into MARIEM.BOUTIQUE
SET DEFINE OFF;
REM INSERTING into MARIEM.CHEVAL
SET DEFINE OFF;
Insert into MARIEM.CHEVAL (ID_CHEVAL,NOM,GENRE,DATE_DE_NAISS,VACCINS,DATE_LIMITE_VACC,POIDS,RACE,NATIONNALITE,NUM_BOX,TYPE_ACT) values (22,'ok','ioij','3/1/2000','ih','3/1/2021',22,'ih','ih',10,'ih');
Insert into MARIEM.CHEVAL (ID_CHEVAL,NOM,GENRE,DATE_DE_NAISS,VACCINS,DATE_LIMITE_VACC,POIDS,RACE,NATIONNALITE,NUM_BOX,TYPE_ACT) values (2,'pegass','F','3/1/2000','oui','3/1/2021',500,'pure sang','tn',2,'endurannce');
REM INSERTING into MARIEM.EQUIPEMENT
SET DEFINE OFF;
REM INSERTING into MARIEM.EVENT
SET DEFINE OFF;
REM INSERTING into MARIEM.FOURNISSEUR
SET DEFINE OFF;
REM INSERTING into MARIEM.HISTORIQUE
SET DEFINE OFF;
REM INSERTING into MARIEM.PARTICIPANT
SET DEFINE OFF;
REM INSERTING into MARIEM.PLANNING
SET DEFINE OFF;
REM INSERTING into MARIEM.PLANNING_CAVALIER
SET DEFINE OFF;
Insert into MARIEM.PLANNING_CAVALIER (ID_CAVALIER,ID_PLANNING,HORAIRE,APPRECIATION,ID_COACH,ID_CHEVAL,ID_EVENEMENT) values (3,44,'1/1/2000 12:00 AM',4,4,4,4);
Insert into MARIEM.PLANNING_CAVALIER (ID_CAVALIER,ID_PLANNING,HORAIRE,APPRECIATION,ID_COACH,ID_CHEVAL,ID_EVENEMENT) values (12,1,'1/1/2000 12:28 AM',10,11,11,11);
REM INSERTING into MARIEM.PLANNINGCHEVAL
SET DEFINE OFF;
Insert into MARIEM.PLANNINGCHEVAL (ID_CHEVAL,NOM_ACTIVITE,DATE_ACTIVITE,DUREE,ID_CAVALIER) values (22,'lm','3/1/2021',1,22);
Insert into MARIEM.PLANNINGCHEVAL (ID_CHEVAL,NOM_ACTIVITE,DATE_ACTIVITE,DUREE,ID_CAVALIER) values (22,'lm','3/1/2021',1,22);
Insert into MARIEM.PLANNINGCHEVAL (ID_CHEVAL,NOM_ACTIVITE,DATE_ACTIVITE,DUREE,ID_CAVALIER) values (22,'endurance','3/1/2021',1,3);
REM INSERTING into MARIEM.STAFF
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index BLOG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."BLOG_PK" ON "MARIEM"."BLOG" ("ID_BLOG") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAVALIER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."CAVALIER_PK" ON "MARIEM"."CAVALIER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index BOUTIQUE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."BOUTIQUE_PK" ON "MARIEM"."BOUTIQUE" ("REF") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CHEVAL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."CHEVAL_PK" ON "MARIEM"."CHEVAL" ("ID_CHEVAL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index EQUIPEMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."EQUIPEMENT_PK" ON "MARIEM"."EQUIPEMENT" ("ID_PRODUIT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index EVENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."EVENT_PK" ON "MARIEM"."EVENT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index FOURNISSEUR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."FOURNISSEUR_PK" ON "MARIEM"."FOURNISSEUR" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PARTICIPANT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."PARTICIPANT_PK" ON "MARIEM"."PARTICIPANT" ("ID_PARTICIPANT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PLANNING_STA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."PLANNING_STA_PK" ON "MARIEM"."PLANNING" ("ID_PLANNING") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PLANNING_CAVALIER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."PLANNING_CAVALIER_PK" ON "MARIEM"."PLANNING_CAVALIER" ("ID_PLANNING") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index STAFF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MARIEM"."STAFF_PK" ON "MARIEM"."STAFF" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BLOG
--------------------------------------------------------

  ALTER TABLE "MARIEM"."BLOG" MODIFY ("TEXT" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."BLOG" ADD CONSTRAINT "BLOG_PK" PRIMARY KEY ("ID_BLOG")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."BLOG" MODIFY ("ID_BLOG" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CAVALIER
--------------------------------------------------------

  ALTER TABLE "MARIEM"."CAVALIER" ADD CONSTRAINT "CAVALIER_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("MALADIE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("NUM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("NOME" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("DATEI" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("DATEN" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("PRENOM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CAVALIER" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BOUTIQUE
--------------------------------------------------------

  ALTER TABLE "MARIEM"."BOUTIQUE" ADD CONSTRAINT "BOUTIQUE_PK" PRIMARY KEY ("REF")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."BOUTIQUE" MODIFY ("QTE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."BOUTIQUE" MODIFY ("REF" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHEVAL
--------------------------------------------------------

  ALTER TABLE "MARIEM"."CHEVAL" ADD CONSTRAINT "CHEVAL_PK" PRIMARY KEY ("ID_CHEVAL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("TYPE_ACT" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("NUM_BOX" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("NATIONNALITE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("RACE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("POIDS" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("DATE_LIMITE_VACC" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("VACCINS" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("DATE_DE_NAISS" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("GENRE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."CHEVAL" MODIFY ("ID_CHEVAL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EQUIPEMENT
--------------------------------------------------------

  ALTER TABLE "MARIEM"."EQUIPEMENT" ADD CONSTRAINT "EQUIPEMENT_PK" PRIMARY KEY ("ID_PRODUIT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("PRIX" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("ETAT" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("DEADLINE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("DATE_ARRIVEE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("QUANTITE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EQUIPEMENT" MODIFY ("ID_PRODUIT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EVENT
--------------------------------------------------------

  ALTER TABLE "MARIEM"."EVENT" ADD CONSTRAINT "EVENT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("RESULTAT" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("NB_SPACTACLE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("NB_COACH" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("NB_CHEVAL" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("NB_PARTICIPANT" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("DATE_EVENT" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("CATEGORIE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."EVENT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FOURNISSEUR
--------------------------------------------------------

  ALTER TABLE "MARIEM"."FOURNISSEUR" ADD CONSTRAINT "FOURNISSEUR_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."FOURNISSEUR" MODIFY ("TEL" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."FOURNISSEUR" MODIFY ("PRENOM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."FOURNISSEUR" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."FOURNISSEUR" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."FOURNISSEUR" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HISTORIQUE
--------------------------------------------------------

  ALTER TABLE "MARIEM"."HISTORIQUE" MODIFY ("DATEE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."HISTORIQUE" MODIFY ("NOM" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PARTICIPANT
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PARTICIPANT" ADD CONSTRAINT "PARTICIPANT_PK" PRIMARY KEY ("ID_PARTICIPANT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."PARTICIPANT" MODIFY ("ID_PARTICIPANT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PLANNING
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PLANNING" ADD CONSTRAINT "PLANNING_STA_PK" PRIMARY KEY ("ID_PLANNING")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."PLANNING" MODIFY ("ID_PLANNING" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PLANNING_CAVALIER
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" ADD CONSTRAINT "PLANNING_CAVALIER_PK" PRIMARY KEY ("ID_PLANNING")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" MODIFY ("ID_CHEVAL" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" MODIFY ("ID_COACH" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" MODIFY ("APPRECIATION" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" MODIFY ("HORAIRE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" MODIFY ("ID_PLANNING" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" MODIFY ("ID_CAVALIER" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PLANNINGCHEVAL
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PLANNINGCHEVAL" MODIFY ("ID_CAVALIER" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNINGCHEVAL" MODIFY ("DUREE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNINGCHEVAL" MODIFY ("DATE_ACTIVITE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNINGCHEVAL" MODIFY ("NOM_ACTIVITE" NOT NULL ENABLE);
  ALTER TABLE "MARIEM"."PLANNINGCHEVAL" MODIFY ("ID_CHEVAL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STAFF
--------------------------------------------------------

  ALTER TABLE "MARIEM"."STAFF" ADD CONSTRAINT "STAFF_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MARIEM"."STAFF" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table PARTICIPANT
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PARTICIPANT" ADD CONSTRAINT "PARTICIPANT_EVENT_FK1" FOREIGN KEY ("ID_EVENT")
	  REFERENCES "MARIEM"."EVENT" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PLANNING_CAVALIER
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PLANNING_CAVALIER" ADD CONSTRAINT "PLANNING_CAVALIER_CAVALIE_FK1" FOREIGN KEY ("ID_CAVALIER")
	  REFERENCES "MARIEM"."CAVALIER" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PLANNINGCHEVAL
--------------------------------------------------------

  ALTER TABLE "MARIEM"."PLANNINGCHEVAL" ADD CONSTRAINT "PLANNINGCHEVAL_CAVALIER_FK1" FOREIGN KEY ("ID_CAVALIER")
	  REFERENCES "MARIEM"."CAVALIER" ("ID") ENABLE;
