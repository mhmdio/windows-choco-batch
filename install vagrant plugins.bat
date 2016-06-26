echo "Install vagrant plugins"
vagrant plugin install vagrant-hostsupdater
vagrant plugin install vagrant-auto_network
vagrant plugin install vagrant-vyos
:: Refresh envs
refreshenv
echo "Installation Finished"
