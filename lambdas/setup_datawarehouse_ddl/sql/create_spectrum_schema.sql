DROP SCHEMA IF EXISTS bikedb_spectrum;

CREATE EXTERNAL SCHEMA IF NOT EXISTS bikedb_spectrum 
FROM DATA CATALOG
DATABASE '${GLUE_DB}'
IAM_ROLE '${IAM_ROLE_ARN}'