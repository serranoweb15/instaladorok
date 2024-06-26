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

printf "${GREEN}";

printf "      .----------------.  .----------------.  .----------------.  \n";
printf "     | .--------------. || .--------------. || .--------------. | \n";
printf "     | |       _      | || |        __    | || |      _       | | \n";
printf "     | |      / /     | || |       / /    | || |     \ \      | | \n";
printf "     | |     / /      | || |      / /     | || |      \ \     | | \n";
printf "     | |    < <       | || |     / /      | || |       > >    | | \n";
printf "     | |     \ \      | || |    / /       | || |      / /     | | \n";
printf "     | |      \_\     | || |   /_/        | || |     /_/      | | \n";
printf "     | |              | || |              | || |              | | \n";
printf "     | '--------------' || '--------------' || '--------------' | \n";
printf "      '----------------'  '----------------'  '----------------'  \n";


printf "\n"

printf "${GREEN}";
printf "         ____               _       __ __             __          \n";
printf "        / __ \  ___  _   __| |     / // /_   ____ _  / /_   _____ \n";
printf "       / / / / / _ \| | / /| | /| / // __ \ / __  / / __/  / ___/ \n";
printf "      / /_/ / /  __/| |/ / | |/ |/ // / / // /_/ / / /_   (__  )  \n";
printf "     /_____/  \___/ |___/  |__/|__//_/ /_/ \__,_/  \__/  /____/   \n";

  printf "${NC}";

  printf "\n"
}
