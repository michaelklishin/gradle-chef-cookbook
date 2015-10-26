name             "gradle"
maintainer       "Michael S. Klishin"
maintainer_email "michael@clojurewerkz.org"
license          "MIT"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"
description      "Installs Gradle"
recipe           "gradle::tarball",              "installs gradle from tarball"

