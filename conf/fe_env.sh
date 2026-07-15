#!/usr/bin/env bash
# FE-only overrides. Empty by default.

# First-boot HA join: point at the seed FE, never self; unset on the seed.
# A --helper argument on the command line takes precedence.
# export HELPER=${HELPER:-<leader>:9010}
