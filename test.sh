#!/bin/bash

hass -c "$(readlink -f "$(dirname "$0")")" --script check_config
