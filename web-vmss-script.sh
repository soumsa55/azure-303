apt update -y
apt install nginx -y
cd /var/www/html
rm index*.html
systemctl enable nginx
cat <<EOF > index.html
<!DOCTYPE html>
<head><title>Indian Website</title>
<style>
body {
	margin: 0px;
	background-color:black;
	color: white;
}
img {
	border: 3px double gray;
}
</style>
</head>

<body>
<h1>Indian National Importance</h1>
<h4>Website build by Soumyaranjan Sahu</h4>
<table cellspacing="0" cellpadding="5px" width="80%">
<td>National Emblem </td>
<td><img src="image/National%20Emblem.png" /></td>
</tr>
<tr>
<td>National Animal</td>
<td><img src="image/National%20Animal%20Tiger.png" /></td>
</tr>
<tr>
<td>National Bird</td>
<td><img src="image/National%20Bird%20Peacock.png" /></td>
</tr>
<tr>
<td>National Flower </td>
<td><img src="image/National%20Flower%20Lotus.png" /></td>
</tr>
</table>

</body>
</html>
EOF
