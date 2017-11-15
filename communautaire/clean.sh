#!/bin/sh

/odoo/odoo-server/odoo-bin --addons-path=/odoo/odoo-server/addons/ --dev=all --log-handler=:INFO $1 $2
