#!/usr/bin/env bash
bucket=mapmavin-devops
aws s3 cp target/release/geoserver-2.14-SNAPSHOT-war.zip s3://${bucket}/geoserver-2.14-FORK-war.zip --cache-control no-cache --profile mapmavin
aws s3 cp target/release/geoserver-2.14-SNAPSHOT-gdal-plugin.zip s3://${bucket}/geoserver-2.14-FORK-gdal-plugin.zip --cache-control no-cache --profile mapmavin
aws s3 cp target/release/geoserver-2.14-SNAPSHOT-vectortiles-plugin.zip s3://${bucket}/geoserver-2.14-FORK-vectortiles-plugin.zip --cache-control no-cache --profile mapmavin
aws s3 cp target/release/geoserver-2.14-SNAPSHOT-importer-plugin.zip s3://${bucket}/geoserver-2.14-FORK-importer-plugin.zip --cache-control no-cache --profile mapmavin