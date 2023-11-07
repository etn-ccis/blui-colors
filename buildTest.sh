#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
GRAY='\033[1;30m'
NC='\033[0m' # No Color

echo "Checking for required files..."
echo -ne "  UI index.js: "
if [ ! -f ./ui/dist/commonjs/index.js ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi
echo -ne "  UI index.d.ts "
if [ ! -f ./ui/dist/commonjs/index.d.ts ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi
echo -ne "  UI palette.js: "
if [ ! -f ./ui/dist/commonjs/index.js ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi
echo -ne "  UI palette.d.ts "
if [ ! -f ./ui/dist/commonjs/index.d.ts ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi
echo -ne "  UI package.json: "
if [ ! -f ./ui/package.json ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi
echo -ne "  UI README: "
if [ ! -f ./ui/README.md ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi
echo -ne "  UI license: "
if [ ! -f ./ui/LICENSE ]; then echo -e "${RED}Not Found${NC}" && exit 1; else echo -e "${GREEN}Found${NC}"; fi


echo -e "\r\n${GREEN}-----------------------------------"
echo -e "Color packages successfully created"
echo -e "-----------------------------------${NC}\r\n\r\n"

exit 0
