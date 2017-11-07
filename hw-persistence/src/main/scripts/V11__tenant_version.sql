ALTER TABLE TENANT ADD COLUMN VERSION VARCHAR(512) NOT NULL DEFAULT '1.0';
DROP INDEX TENANT_NAME_UK ON TENANT;
CREATE UNIQUE INDEX TENANT_NAME_VERSION_UK ON TENANT (NAME, VERSION);