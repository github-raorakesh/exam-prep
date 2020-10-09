#!/bin/bash

TOWER="192.168.178.221"
USER="api-user"
PASSWORD="Ralf4Linux#"
JOBTEMPLATE="Demo%20Job%20Template"

curl -X POST --user $USER:$PASSWORD http://$TOWER/api/v2/job_templates/"$JOBTEMPLATE"/launch/ -k -s

