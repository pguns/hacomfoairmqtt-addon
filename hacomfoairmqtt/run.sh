#!/usr/bin/with-contenv bashio
set -e

bashio::log.info "Starting haComfoAir MQTT (TCP only)"
bashio::log.warning "### TCP-ONLY VERSION STARTED ###"

python3 /app/ca350.py