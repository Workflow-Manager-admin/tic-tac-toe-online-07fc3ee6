#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-07fc3ee6/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

