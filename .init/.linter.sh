#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-to-do-list-manager-159644-159653/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

