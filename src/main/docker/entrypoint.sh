#!/bin/bash
set -e

exec java ${JAVA_OPTS} -cp application.jar:/dependencies/*:. io.sagal.Application$@