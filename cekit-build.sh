#!/bin/bash

url=http://s01.yyz.redhat.com/~sgehwolf/openj9/jdk8-openj9-container-build.repo

cekit --redhat --verbose \
  build \
        --overrides-file ubi7-openj9-8-overrides.yaml \
  osbs \
#    --sync-only
#        --overrides "{'packages': {'repositories': [{'name': 'openj9', 'url': {'repository': '$url'}}]}}" \
