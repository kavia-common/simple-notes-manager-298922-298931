#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-manager-298922-298931/backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

