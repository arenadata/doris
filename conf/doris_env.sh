#!/usr/bin/env bash
# Optional overrides sourced by start_*/stop_* before defaults are computed.
# Everything is commented out, so the scripts' built-in defaults stay in effect.
# A value already present in the environment (e.g. from a systemd unit) is kept.

# export PID_DIR=/run/doris
# export JAVA_HOME=/usr/lib/jvm/java-21

[[ -e "${DORIS_HOME}/conf/fe_env.sh" ]] && source "${DORIS_HOME}/conf/fe_env.sh"
[[ -e "${DORIS_HOME}/conf/be_env.sh" ]] && source "${DORIS_HOME}/conf/be_env.sh"
