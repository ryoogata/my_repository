maintainer       "Ryo Ogata"
maintainer_email "ryo.ogata@gmail.com"
license          "All rights reserved"
description      "Installs/Configures intermediate"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rightscale"

recipe "intermediate::default","Prints hello world output"
