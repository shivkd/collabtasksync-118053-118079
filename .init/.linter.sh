#!/bin/bash
cd /home/kavia/workspace/code-generation/collabtasksync-118053-118079/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

