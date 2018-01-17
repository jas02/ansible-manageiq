#!/bin/bash
#
#  Copyright (C) 2018 Tieto Czech s.r.o.
#  Lumir Jasiok
#  lumir.jasiok@tieto.cz
#  http://www.tieto.cz
#
#
#
[[ -d /var/lib/pgsql/9.6/data/base ]] && exit 0
[[ -s /etc/default/evm ]] && source /etc/default/evm
echo "Initializing Appliance, please wait ..."
appliance_console_cli --region 0 --internal --password smartvm --key
