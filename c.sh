trap 'printf "\n";stop;exit 1' 2
deps() {
command -v php > /dev/null 2>&1 || { echo >&2 "PHP is not installed ! Install it."; exit 1; }
command -v curl > /dev/null 2>&1 || { echo >&2 "Curl is not installed ! Install it."; exit 1; }
command -v ssh > /dev/null 2>&1 || { echo >&2 "Openssh is not installed ! Install it"; exit 1; }
command -v unzip > /dev/null 2>&1 || { echo >&2 "Unzip is not installed ! Install it"; exit 1; }
}
banner() {
clear
printf " \e[33;1m   _____ __  __ _    _  \e[0m\n"
printf " \e[33;1m  / ____|  \/  | |  | | \e[0m\n"
printf " \e[33;1m | (___ | \  / | |__| | \e[0m\n"
printf " \e[33;1m  \___ \| |\/| |  __  | \e[0m\n"
printf " \e[33;1m  ____) | |  | | |  | | \e[0m\n"
printf " \e[33;1m |_____/|_|  |_|_|  |_|\e[92m v1.∅ \e[0m\n"
printf " \n"
}
        
