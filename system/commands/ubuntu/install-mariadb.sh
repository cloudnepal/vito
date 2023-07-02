wget https://downloads.mariadb.com/MariaDB/mariadb_repo_setup

chmod +x mariadb_repo_setup

sudo DEBIAN_FRONTEND=noninteractive ./mariadb_repo_setup \
   --mariadb-server-version="mariadb-10.3"

sudo DEBIAN_FRONTEND=noninteractive apt update

sudo DEBIAN_FRONTEND=noninteractive apt install mariadb-server mariadb-backup -y

sudo service mysql start
