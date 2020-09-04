#!/bin/ash
cp /conf/named.conf /etc/bind/named.conf
cp /conf/db.workshop.nmos.tv /etc/bind/db.workshop.nmos.tv
chmod a+rwx /etc/bind/
named -c /etc/bind/named.conf -g -u named
