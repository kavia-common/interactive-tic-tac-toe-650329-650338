#!/bin/bash
cd /tmp/kavia/workspace/code-generation/interactive-tic-tac-toe-650329-650338/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

