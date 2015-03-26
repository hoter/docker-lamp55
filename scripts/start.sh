#!/bin/bash

if [ ! -d /var/lib/mysql/mysql ]; then
    chown mysql:mysql /var/lib/mysql
    mysql_install_db
fi
