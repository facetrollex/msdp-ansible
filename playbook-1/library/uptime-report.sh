#!/usr/bin/env bash

UPTIME=$(uptime)

echo "{\"uptime\": \"$UPTIME\"}"