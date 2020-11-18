#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=jenkinstdata-1.cdibauvzswme.us-east-2.rds.amazonaws.com
export DB_PRD_USER=Jenkinsdata
export DB_PRD_PASS=Bangalore000
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
