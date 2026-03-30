#!/usr/bin/env bash
# ==========================================================
# TYPE4U CLOUD SYSTEM | MR.TYPEVC UPLINK
# Copyright (c) 2026 type4u.qzz.io | YouTube: Mr.TypeVC
# ==========================================================
set -euo pipefail

R='\033[1;38;5;196m'
G='\033[1;38;5;82m'
Y='\033[1;38;5;220m'
C='\033[1;38;5;51m'
W='\033[1;38;5;255m'
DG='\033[0;38;5;244m'
PURPLE='\033[1;38;5;141m'
NC='\033[0m'

render_header() {
    clear
    echo -e "${C}"
    cat << "EOF"
████████╗██╗   ██╗██████╗ ███████╗██╗  ██╗██╗   ██╗
╚══██╔══╝╚██╗ ██╔╝██╔══██╗██╔════╝██║  ██║██║   ██║
   ██║    ╚████╔╝ ██████╔╝█████╗  ███████║██║   ██║
   ██║     ╚██╔╝  ██╔═══╝ ██╔══╝  ╚════██║██║   ██║
   ██║      ██║   ██║     ███████╗      ██║╚██████╔╝
   ╚═╝      ╚═╝   ╚═╝     ╚══════╝      ╚═╝ ╚═════╝
EOF
    echo -e "${NC}"
    echo -e "${PURPLE}┌──────────────────────────────────────────────────────────┐${NC}"
    echo -e "${PURPLE}│${NC}  ${R}🚀 MR.TYPEVC UPLINK SYSTEM${NC} ${DG}v1.0${NC}         ${DG}$(date +"%H:%M:%S")${NC}  ${PURPLE}│${NC}"
    echo -e "${PURPLE}│${NC}  ${DG}© 2026 type4u.qzz.io  |  YT: Mr.TypeVC${NC}            ${PURPLE}│${NC}"
    echo -e "${PURPLE}└──────────────────────────────────────────────────────────┘${NC}"
}

render_header

echo -e ""
echo -e "  ${C}⚡ NETWORK DIAGNOSTICS${NC}"
echo -e "  ${DG}├─ Host     :${NC} ${W}type4u.qzz.io${NC}"
echo -e "  ${DG}├─ Security :${NC} ${G}ENCRYPTED${NC}"
echo -e "  ${DG}└─ Channel  :${NC} ${Y}youtube.com/@Mr.TypeVC${NC}"
echo -e "${DG}────────────────────────────────────────────────────────────${NC}"

echo -e "\n  ${Y}[1/2] 🔐 AUTHENTICATION${NC}"
echo -ne "  ${DG}├─ Verifying...${NC} "
sleep 0.6
echo -e "${G}✔ SUCCESS${NC}"
echo -ne "  ${DG}└─ Securing...${NC} "
sleep 0.5
echo -e "${G}✔ SECURED${NC}"

echo -e "\n  ${Y}[2/2] 🌐 CONNECTING${NC}"
echo -ne "  ${DG}└─ Connecting to server...${NC} "
sleep 0.8
echo -e "${G}✔ CONNECTED${NC}"

echo -e "\n${DG}────────────────────────────────────────────────────────────${NC}"
echo -ne "  ${W}⏳ Launching in ${R}3s${NC} "
for i in {1..3}; do echo -ne "${R}█${NC}"; sleep 1; done
echo -e "\n"

echo -e "  ${G}✔ TYPE4U SYSTEM READY!${NC}"
echo -e "${DG}────────────────────────────────────────────────────────────${NC}"
echo -e "  ${PURPLE}© 2026 type4u.qzz.io${NC} ${DG}|${NC} ${Y}YouTube: Mr.TypeVC${NC}"
echo -e "${DG}────────────────────────────────────────────────────────────${NC}"
