#!/usr/bin/env bash

set -euo pipefail

THIS_DIR=$(cd "$(dirname "$0")" && pwd)

$THIS_DIR/stress_engflow_impl.sh
