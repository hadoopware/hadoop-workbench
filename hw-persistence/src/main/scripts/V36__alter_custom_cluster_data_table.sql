DROP TABLE CUSTOM_CLUSTER_DATA;

CREATE TABLE CUSTOM_CLUSTER_DATA (
  PLATFORM_ID INT(11) NOT NULL,
  CLUSTER_ID VARCHAR(256) NOT NULL,
  KEY_ VARCHAR(512) NOT NULL,
  VALUE_ VARCHAR(512) NOT NULL,
  DESCRIPTION VARCHAR(2048) NOT NULL,
  CONSTRAINT CUSTOM_CLUSTER_DATA_PK PRIMARY KEY (PLATFORM_ID, CLUSTER_ID, KEY_),
  CONSTRAINT CUSTOM_CLUSTER_DATA_CLUSTER_FK FOREIGN KEY (PLATFORM_ID, CLUSTER_ID) REFERENCES CLUSTER (PLATFORM_ID, CLUSTER_ID) ON DELETE CASCADE ON UPDATE CASCADE
)

