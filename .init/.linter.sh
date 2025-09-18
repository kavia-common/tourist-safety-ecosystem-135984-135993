#!/bin/bash
cd /home/kavia/workspace/code-generation/tourist-safety-ecosystem-135984-135993/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

