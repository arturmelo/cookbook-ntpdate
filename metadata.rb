name             "ntpdate"
maintainer       "Artur Melo"
maintainer_email "artur.melo@beubi.com"
license          "Apache License, Version 2.0"
description      "Installs/Configures ntpdate to automatically synchronize date & time on machine"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "apt"
depends "cron"
