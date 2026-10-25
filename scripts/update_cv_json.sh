#!/bin/bash
# cv_data.json in PersonalCV is the source for both repositories.
set -euo pipefail
BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
exec "${PYTHON:-python3}" "$BASE_DIR/../PersonalCV/update_homepage.py" --homepage "$BASE_DIR" "$@"
