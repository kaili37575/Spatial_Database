drop index killer_spatial_idx;
DROP TABLE killer_tomato PURGE;
delete from USER_SDO_GEOM_METADATA where table_name='KILLER_TOMATO';

CREATE TABLE killer_tomato (
  shape_idx NUMBER PRIMARY KEY,
  Part_name VARCHAR2(32),
  shape MDSYS.SDO_GEOMETRY);

--TOMATO
--------------------------------------------------------------------------------------------
INSERT INTO killer_tomato VALUES (
  1,'tomato_body',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2, 13,2,1), 
  MDSYS.SDO_ORDINATE_ARRAY(68,98,10,75, 40,25, 85,25, 125,75, 68,98, 85,25, 40,25)) 
);

INSERT INTO killer_tomato VALUES (
  2,'tomato_foot_left',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,     5,1003,3), 
  MDSYS.SDO_ORDINATE_ARRAY(40,25,40,10,          40,5,70,10)) 
);

INSERT INTO killer_tomato VALUES (
  3,'tomato_foot_right',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,     5,1003,3), 
  MDSYS.SDO_ORDINATE_ARRAY(85,25,85,10,          85,5,115,10)) 
);

INSERT INTO killer_tomato VALUES (
  4,'tomato_mouth',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1), 
  MDSYS.SDO_ORDINATE_ARRAY(85,45,90,50,94,46,98,50,102,46,106,50,110,45)) 
);



INSERT INTO killer_tomato VALUES (
  5,'tomato_eye',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4), 
  MDSYS.SDO_ORDINATE_ARRAY(111,83,106,86,106,80)) 
);


INSERT INTO killer_tomato VALUES (
  6,'tomato_hat',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1), 
  MDSYS.SDO_ORDINATE_ARRAY(66,100,66,135,70,135,70,100)) 
);

INSERT INTO killer_tomato VALUES (
  7,'tomato_bullet1',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   5,2,2), 
  MDSYS.SDO_ORDINATE_ARRAY(75,125,75,130,   75,125,82,125,85,127,82,130,75,130)) 
);

INSERT INTO killer_tomato VALUES (
  8,'tomato_bullet2',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   5,2,2), 
  MDSYS.SDO_ORDINATE_ARRAY(100,125,100,130,  100,125,107,125,110,127,107,130,100,130)) 
);

INSERT INTO killer_tomato VALUES (
  9,'tomato_bullet3',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   5,2,2), 
  MDSYS.SDO_ORDINATE_ARRAY(125,125,125,130,   125,125,132,125, 135,127,132,130,   125,130)) 
);

INSERT INTO killer_tomato VALUES (
  10,'tomato_bullet4',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   5,2,2), 
  MDSYS.SDO_ORDINATE_ARRAY(150,125,150,130,   150,125,157,125,160,127,157,130, 150,130)) 
);
----------------------------------------------------------------------------------------
--BIRD

INSERT INTO killer_tomato VALUES (
  11,'bird',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(70,240,55,250,40,240,25,250, 10,240)) 
);


-----------------------------------------------------------------------------------------
--Moon

INSERT INTO killer_tomato VALUES (
  12,'moon',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2,   7,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(200,240,210,255,200,270,   200,240,225,253,200,270)) 
);
-------------------------------------------------------------------------------------------
--Humman
INSERT INTO killer_tomato VALUES (
  13,'humman_body',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(280,100,330,160)) 
);

INSERT INTO killer_tomato VALUES (
  14,'humman_legs',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(280,100,  270,25,  285,25,  305,80,  320,25,  335,25,  330,100, 280,100)) 
);

INSERT INTO killer_tomato VALUES (
  15,'humman_foot_left',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,1),
  MDSYS.SDO_ORDINATE_ARRAY(270,25,  240,10,  285,10,  285,25,  270,25)) 
);

INSERT INTO killer_tomato VALUES (
  16,'humman_foot_right',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,1),
  MDSYS.SDO_ORDINATE_ARRAY(320,25,  290,10,  335,10,  335,25,   320,25)) 
);

INSERT INTO killer_tomato VALUES (
  17,'humman_neck',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,  5,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(301,160,  301,168,  309,160,  309,168)) 
);

INSERT INTO killer_tomato VALUES (
  18,'humman_head',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(305,190,309,168 ,301,168)) 
);

INSERT INTO killer_tomato VALUES (
  19,'humman_eye',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(301,183,303,181,299,181)) 
);


INSERT INTO killer_tomato VALUES (
  20,'humman_arm_left',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(280,160,287,220)) 
);

INSERT INTO killer_tomato VALUES (
  21,'humman_arm_right',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(322,160,329,220)) 
);


INSERT INTO killer_tomato VALUES (
  22,'humman_hand_left',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY( 279,218,282,231,286,217)) 
);


INSERT INTO killer_tomato VALUES (
  23,'humman_hand_right',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(322,218,326,231,330,218)) 
);

------------------------------------------------------------------
--Texts
INSERT INTO killer_tomato VALUES (
  24,'dialog',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1, 5,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(292,173,262,173,   242,193,222,173,262,173)) 
);

INSERT INTO killer_tomato VALUES (
  25,'text_no',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   9,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(227,165,228,180,238,165,239,180,   246,178,241,172,246,167)) 
);

INSERT INTO killer_tomato VALUES (
  26,'text_marker',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   5,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(254,180,254,167,   254,165,254,164)) 
);


INSERT INTO killer_tomato VALUES (
  27,'text_6',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
   MDSYS.SDO_ORDINATE_ARRAY(300,140,290,130,292,125,  292,125,300,130, 290,130)) 
);

INSERT INTO killer_tomato VALUES (
  28,'text_1',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(306,140,304,125)) 
);

INSERT INTO killer_tomato VALUES (
  29,'text_5',MDSYS.SDO_GEOMETRY (2003, 
  null,null,MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1,   7,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(320,140,312,140,312,134,   314,125,318,133,312,134)) 
);



insert into USER_SDO_GEOM_METADATA VALUES (
  'killer_tomato','shape',MDSYS.SDO_DIM_ARRAY (
     MDSYS.SDO_DIM_ELEMENT('X',0,500,0.5),
     MDSYS.SDO_DIM_ELEMENT('Y',0,400,0.5)), NULL
);

CREATE INDEX killer_spatial_idx ON killer_tomato(shape)  
  INDEXTYPE IS MDSYS.SPATIAL_INDEX;  
commit;