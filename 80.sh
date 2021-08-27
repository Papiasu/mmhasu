echo -e "\e[31mSelamat datang\e[0m";
echo -e "\e[32mJAWAB LAH PERTANYAAN DI BAWAH INI\e[0m";
read -p '2×5 =' userinput1;
#
if [ "${userinput1:-}" = "10" ]
then
	echo -e "\e[33mBENAR!!!\e[0m";
fi
