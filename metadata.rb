maintainer       "nobody"
maintainer_email "dunno@original"
license          "Apache 2.0"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.0"

description      "Installs Gradle"


recipe           "gradle::tarball",              "installs gradle from tarball"

