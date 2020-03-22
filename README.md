# docker-elastic-magento2
Elasticsearch Docker image set up with plugins for usage from Magento 2.

[![](https://images.microbadger.com/badges/image/aune/elastic-magento2.svg)](http://microbadger.com/images/aune/elastic-magento2)
[![](https://images.microbadger.com/badges/version/aune/elastic-magento2.svg)](http://microbadger.com/images/aune/elastic-magento2)
[![](https://images.microbadger.com/badges/commit/aune/elastic-magento2.svg)](http://microbadger.com/images/aune/elastic-magento2)

## Features
* Based on the official [elasticsearch:6.8.7](https://github.com/docker-library/elasticsearch/blob/aafce2f970e14dcbc782761a4ddf4b56a997939e/6/Dockerfile)
* Installs `analysis-phonetic` and `analysis-icu` plugins

## Usage
* Set environment variable `discovery.type` to `single-node`
* Mount `/usr/share/elasticsearch/data` for persistance (set uid permissions to `1000`)
