#++++++++++++++++++++++++++++++++++++++
# MySQL Docker container
#++++++++++++++++++++++++++++++++++++++
#
# Official images:
#
#   mariadb - MariaDB (MySQL fork) from MariaDB Foundation
#             https://hub.docker.com/r/library/mariadb/
#
#++++++++++++++++++++++++++++++++++++++

# NOTE: MariaDB 10.2 or later will not work with TYPO3 7.6
# see https://forge.typo3.org/issues/81341
FROM mariadb:10.1

ADD conf/mysql-docker.cnf /etc/mysql/conf.d/z99-docker.cnf
