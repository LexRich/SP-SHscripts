#!/bin/bash
        
tee /home/petr/mariadb.repo << EOF
# MariaDB 5.5 CentOS repository list - created 2016-07-14 08:15 UTC
# http://downloads.mariadb.org/mariadb/repositories/
[mariadb]
name = MariaDB
baseurl = http://yum.mariadb.org/5.5/centos7-amd64
gpgkey=https://yum.mariadb.org/RPM-GPG-KEY-MariaDB
gpgcheck=1
EOF
