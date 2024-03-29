#!/usr/bin/env bash
sudo sh -c 'echo "10.173.2.44 es11"                                      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.46 es13"                                      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.45 es12"                                      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.12 kafka03"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.12 kafka03.us-west-1a.testdataskope.net"      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.11 kafka02"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.11 kafka02.us-west-1a.testdataskope.net"      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.17 es02"                                      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.18 es03"                                      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.16 es01"                                      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.10 kafka01"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.10 kafka01.us-west-1a.testdataskope.net"      >> /etc/hosts'
sudo sh -c 'echo "10.173.2.32 spark02"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.33 spark03"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.31 spark01"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.34 spark04"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.35 spark05"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.24 citusdb-worker03"                          >> /etc/hosts'
sudo sh -c 'echo "10.173.2.23 citusdb-worker02"                          >> /etc/hosts'
sudo sh -c 'echo "10.173.2.22 citusdb-worker01"                          >> /etc/hosts'
sudo sh -c 'echo "10.173.2.25 citusdb-worker04"                          >> /etc/hosts'
sudo sh -c 'echo "10.173.1.8 control01"                                  >> /etc/hosts'
sudo sh -c 'echo "10.173.2.21 citusdb-master01"                          >> /etc/hosts'
sudo sh -c 'echo "10.173.2.43 mongos"                                    >> /etc/hosts'
sudo sh -c 'echo "10.173.2.20 gnatarajan01"                              >> /etc/hosts'
sudo sh -c 'echo "10.173.2.26 mongocfg"                                  >> /etc/hosts'
sudo sh -c 'echo "10.173.2.9 bind01"                                     >> /etc/hosts'
sudo sh -c 'echo "10.173.2.40 mongodb01"                                 >> /etc/hosts'
sudo sh -c 'echo "10.173.2.42 mongodb03"                                 >> /etc/hosts'
sudo sh -c 'echo "10.173.2.41 mongodb02"                                 >> /etc/hosts'
sudo sh -c 'echo "10.173.2.19 ahzam01"                                   >> /etc/hosts'
sudo sh -c 'echo "10.173.2.15 zookeeper03"                               >> /etc/hosts'
sudo sh -c 'echo "10.173.2.14 zookeeper02"                               >> /etc/hosts'
sudo sh -c 'echo "10.173.2.13 zookeeper01"                               >> /etc/hosts'

sudo sh -c 'echo "10.173.2.10 ip-10-173-2-10.us-west-1.compute.internal" >> /etc/hosts'
sudo sh -c 'echo "10.173.2.11 ip-10-173-2-11.us-west-1.compute.internal" >> /etc/hosts'
sudo sh -c 'echo "10.173.2.12 ip-10-173-2-12.us-west-1.compute.internal" >> /etc/hosts'

mkdir -p /home/hadoop/metrics/conf
aws s3 cp s3://test-spark-new/metrics.properties /home/hadoop/metrics/conf/metrics.properties