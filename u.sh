echo "Hello!"

sudo apt upgrade -y  && sudo apt update -y
sudo apt list --upgradable
read -p "If you see any packages in the list, type the name of the package, otherwise type no: " decision
sudo apt upgrade $decision
echo  "Bye!"

