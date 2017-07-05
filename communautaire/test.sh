#!/bin/sh

/odoo/odoo-server/odoo-bin --addons-path=/odoo/odoo-server/addons/,SharedFolder/00-Dev/,SharedFolder/01-Install/,SharedFolder/02-Test/ --dev=all --log-handler=:INFO
