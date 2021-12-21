#!/bin/bash

set -xe

ksversion=$1
apiKey=$2

docker run -t --rm   -v  $(pwd):/katalon/katalon/source:ro katalonstudio/katalon katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/Headers" 

