#!/bin/sh

/odoo/odoo-server/odoo-bin --addons-path=/odoo/odoo-server/addons/,SharedFolder/00-Dev/ --dev=all --log-handler=:INFO
