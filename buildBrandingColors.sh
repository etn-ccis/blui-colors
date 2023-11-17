#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
GRAY='\033[1;30m'
NC='\033[0m' # No Color

echo "Building Branding Colors..."

rm -rf ./branding
echo -e "${BLUE}Copying Branding Colors ${NC}"

mkdir branding

cp -r ./dist/branding/ branding
rm -rf ./dist/branding/

echo -e "\r\n${GREEN}-----------------------------------"
echo -e "Colors package successfully created"
echo -e "-----------------------------------${NC}\r\n\r\n"

exit 0
