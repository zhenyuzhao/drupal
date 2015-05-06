#!/bin/bash -ex

rpm -Uvh http://yum.newrelic.com/pub/newrelic/el5/x86_64/newrelic-repo-5-3.noarch.rpm
yum install -y newrelic-php5

export NR_INSTALL_SILENT=true
export NR_INSTALL_KEY=dcbdfa1320afd5dec5c9f2aaee197036d9e22ace
newrelic-install install
