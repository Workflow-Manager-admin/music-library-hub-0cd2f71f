#!/bin/bash
cd /home/kavia/workspace/code-generation/music-library-hub-0cd2f71f/music_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

