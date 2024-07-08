#!/bin/bash
set -e
cp /var/solr/data/schema.xml /opt/solr/server/solr/mycore/conf/schema.xml
exec solr-fg