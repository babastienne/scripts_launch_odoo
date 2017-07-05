#!/bin/sh

/odoo/odoo-server/odoo-bin --addons-path=/odoo/odoo-server/addons/,/odoo/enterprise/,SharedFolder/00-Dev/,SharedFolder/01-Install/ --dev=all --log-handler=:INFO
