#!/usr/bin/env bash
docker build -t szalek/wildfly:1.0 .
docker run -p 8080:8080 szalek/wildfly:1.0