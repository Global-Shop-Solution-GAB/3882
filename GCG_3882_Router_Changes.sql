 CREATE TABLE "GCG_3882_ROUTER_CHANGES"(
 "RCID" IDENTITY DEFAULT '0',
 "ROUTER" VARCHAR(20),
 "PRODUCTLINE" VARCHAR(2),
 "WC" VARCHAR(4),
 "PART" VARCHAR(20),
 "SEQ" VARCHAR(6),
 "OLDRUNTIME" NUMERIC(12,4),
 "NEWRUNTIME" NUMERIC(12,4),
 "OLDSETUP" NUMERIC(12,4),
 "NEWSETUP" NUMERIC(12,4),
 "OLDQTY" NUMERIC(12,4),
 "NEWQTY" NUMERIC(12,4),
 "UPDATEDT" DATETIME,
 "GSUSER" VARCHAR(8),
 "CHANGETYPE" INTEGER,
 "JOBSFX" VARCHAR(9),
 "REQUESTDATE" DATE,
 "REQUESTINGUSER" VARCHAR(8),
 "COMMENTS" VARCHAR(200),
 "OLDRATE" NUMERIC(12,4),
 "NEWRATE" NUMERIC(12,4),
 "OLDVENDOR" VARCHAR(6),
 "NEWVENDOR" VARCHAR(6),
 "OLDPART" VARCHAR(20),
 PRIMARY KEY ("RCID"),
 UNIQUE ("RCID"));
