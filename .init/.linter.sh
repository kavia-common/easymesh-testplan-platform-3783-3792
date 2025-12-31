#!/bin/bash
cd /home/kavia/workspace/code-generation/easymesh-testplan-platform-3783-3792/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

