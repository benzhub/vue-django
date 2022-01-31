https://www.bilibili.com/video/BV1tK4y1R7YZ?from=search&seid=11204472021983044744&spm_id_from=333.337.0.0

# linux install pgadmin4
https://stackoverflow.com/questions/68777587/solved-linux-mint-20-x-ubuntu-based-cant-install-pgadmin4

https://askubuntu.com/questions/831262/how-to-install-pgadmin-4-in-desktop-mode-on-ubuntu

```bash
#
# Setup the repository
#

# Install the public key for the repository (if not done previously):
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add

# Create the repository configuration file:
# SEE MODIFICATION BELOW
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/focal pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

#
# Install pgAdmin
#

# Install for both desktop and web modes:
sudo apt install pgadmin4

# Install for desktop mode only:
sudo apt install pgadmin4-desktop

# Install for web mode only: 
sudo apt install pgadmin4-web 

# Configure the webserver, if you installed pgadmin4-web:
sudo /usr/pgadmin4/bin/setup-web.sh
```

# 製作docker image
```bash
sudo docker build -t alpine-python --no-cache --build-arg ENV_NAME=test .
```

# 啟動docker-compose
```bash
sudo docker-compose up -d
```

# Vue Container
```bash
npm install axios
npm install bulma
```