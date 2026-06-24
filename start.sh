#!/bin/bash
# Webserver Starter Script
GREEN='\e[32m'
BLUE='\e[34m'
NC='\e[0m' # No Color

echo -e "${BLUE}========================================${NC}"
echo -e "${BLUE}✨ Webserver Start ${NC}"
echo -e "${BLUE}========================================${NC}"
sleep 1

echo -e "\n${GREEN}[INFO] Starte HTTP Server auf Port 5500...${NC}\n"
python3 -m http.server 5500
