#!/usr/bin/env bash
cd $(dirname $0)
. ./_params.sh


docker $SWARM service rm tracing
