#!/bin/sh

/odoo/odoo-server/odoo-bin --addons-path=/odoo/odoo-server/addons/,/odoo/enterprise/ --dev=all --log-handler=:INFO
