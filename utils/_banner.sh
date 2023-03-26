#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
  printf "  CRM NO BOLSO\n";
  printf "${WHITE}  Seja bem vindo ao Instalador do CRM no Bolso${GRAY_LIGHT}"
  printf " \n";
  printf " \n";
  printf "${NC}";

  printf "\n"
}
