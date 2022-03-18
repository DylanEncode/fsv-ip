clear
echo "███████╗███████╗██╗   ██╗      ██╗██████╗
██╔════╝██╔════╝██║   ██║      ██║██╔══██╗
█████╗  ███████╗██║   ██║█████╗██║██████╔╝
██╔══╝  ╚════██║╚██╗ ██╔╝╚════╝██║██╔═══╝
██║     ███████║ ╚████╔╝       ██║██║
╚═╝     ╚══════╝  ╚═══╝        ╚═╝╚═╝
derechos de autor:dylan                  coding by dylan"
echo ""

read -p "ingrese la direccion ip >>" ip
curl -s http://ip-api.com/$ip
echo ""
echo "proyecto terminado."
