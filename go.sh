#!/bin/bash

RED='\033[0;31m'
REDBG='\033[0;41;37m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
YELLOWBG='\033[0;103;30m'
NC='\033[0m' # No Color

echo -e "${GREEN}INFO: Process completed successfully.${NC}"
echo -e "${YELLOW}WARNING: Low disk space.${NC}"
echo -e "${RED}ERROR: File not found.${NC}"
echo -e "${REDBG}ERROR: File not found.${NC}"

export PS1="${GREEN}Greenstuff${NC} regular stuff ${YELLOWBG}interesting${NC}:${RED}REDSTUFF${NC}>"


bash --norc --noprofile

