apt update -y
apt install nginx -y
cd /var/www/html
rm index.html
MYIP=$(hostname -i)
echo "<h1>Hello Soumya, from Image Server [$MYIP]</h1>" > index.html
systemctl enable nginx
wget https://github.com/soumsa55/azure-303/blob/045ff18430f152849394c61dc8331bb9a0e98fc6/image/Nation.png
wget https://github.com/soumsa55/azure-303/blob/045ff18430f152849394c61dc8331bb9a0e98fc6/image/National%20Emblem.png
wget https://github.com/soumsa55/azure-303/blob/045ff18430f152849394c61dc8331bb9a0e98fc6/image/National%20Animal%20Tiger.png
wget https://github.com/soumsa55/azure-303/blob/045ff18430f152849394c61dc8331bb9a0e98fc6/image/National%20Bird%20Peacock.png
wget https://github.com/soumsa55/azure-303/blob/045ff18430f152849394c61dc8331bb9a0e98fc6/image/National%20Flower%20Lotus.png