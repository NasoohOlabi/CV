initexmf --verbose --set-config-value=[MPM]AutoInstall=1
miktex --verbose packages update-package-database
miktex --verbose packages update
miktex --verbose packages update
miktex --verbose packages install cm-super
miktex --verbose fndb refresh
initexmf --verbose --update-fndb
initexmf --verbose --mklinks --force
updmap