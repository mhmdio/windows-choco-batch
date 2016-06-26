echo "Install Chocolatey"
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
:: Refresh envs
refreshenv
:: -y => Say yes to all promts
echo "Install apps"
cinst firefox -y
cinst googlechrome -y
cinst 7zip.install -y
cinst git.install -y
cinst paint.net -y
cinst skype -y
cinst cyg-get -y
cinst vagrant -y
cinst virtualbox -y
:: Refresh envs
refreshenv
cyg-get openssh
cyg-get rsync
vagrant plugin install vagrant-hostsupdater
vagrant plugin install vagrant-auto_network
vagrant plugin install vagrant-vyos
:: Refresh envs
refreshenv
echo "Installation Finished"
