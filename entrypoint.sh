#!/bin/bash
set -ex

exec supervisord -c /vnc/supervisord.conf
