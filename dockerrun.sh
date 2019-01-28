#!/bin/bash
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app ba87dc5a4b0c
