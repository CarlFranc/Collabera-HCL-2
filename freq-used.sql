--FFMCENTER_ID = 10501
--STORE_ID = 1
select * from catalog where IDENTIFIER=10001;
select * from storeent where IDENTIFIER='STORE_IDENTIFIER'
select * from storerel where store_id=1 and streltyp_id=-4 and relatedstore_id not in (1);--10501
select * from storecat where storeent_id=10501 and mastercatalog='1'
select * from store;
SELECT * FROM CATENTRY WHERE PARTNUMBER IN ('CLA022_220301','HME037_370201');
SELECT * FROM CATENTRY WHERE CATENTRY_ID IN (12665, 12789, 12788) AND LANGUAGE_ID = -1;
SELECT * FROM CATENTDESC WHERE CATENTRY_ID IN (12665, 12789, 12788) AND LANGUAGE_ID = -1;
SELECT * FROM INVENTORY WHERE CATENTRY_ID = 12665 AND STORE_ID = 1;
SELECT * FROM JOBSTATUS;
SELECT * FROM STORECONF;
SELECT * FROM CMDREG; --ALL ROWS WITH STOREENT_ID = 0 MEANS OPEN TO ALL STORES

SELECT * FROM CATENTRY;
SELECT * FROM CMDREG;
INSERT INTO CMDREG(STOREENT_ID, INTERFACENAME, DESCRIPTION, CLASSNAME, TARGET)
VALUES (0, 'com.joey.commerce.command.MyTestControllerCmd', 'My ControllerCommand Test', 'com.joey.commerce.command.MyTestAControllerCmdImpl','Local');
COMMIT;

SELECT * FROM CMDREG WHERE INTERFACENAME = 'com.joey.commerce.command.MyTestControllerCmd';

SELECT * FROM KEYS; WHERE TABLENAME = 'catentry';

select max(catentry_i) from catentry;
select * from keys where tablename = 'users';
select min(users_id) from users;


INSERT INTO CMDRE(STOREENT_ID, INTERFACENAME, DESCRIPTION, CLASSNAME, TARGET)
VALUES (0, 'com.joey.commerce.command.MyTestControllerCmd', 'My ControllerCommand Test', 'com.joey.commerce.command.MyTestAControllerCmdImpl','Local');

select * from catalog; --MASTER CATALOGS
select * from catgroup where catgroup_id = 2;
select * from catgroup where identifier like '%Apparel%';

select * from CATGRPREL where catalog_id = 10001 and catgroup_id_parent = 2;
select * from CATGRPREL WHERE CATGROUP_ID_PARENT = 1;
select * from CATGPENREL where catgroup_id = 1;
select * from catentry where catentry_id = 11366;
select * from catentdesc where language_id = -1 and catentry_id = 11366;
select * from ffmcenter;
select * from member;
select * from MBRATTR where mbrattr_id = ;

select * from TI_DELTA_CATENTRY;

