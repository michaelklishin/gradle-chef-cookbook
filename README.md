# Gradle Chef Cookbook

This is an OpsCode Chef cookbook for Gradle, a modern build tool.

It uses officially released tarballs from repo.gradle.org to install Gradle under /usr/local/gradle,
provides an `/etc/profile.d` script that prepends Gradle's `bin` directory to the `$PATH`
and allows you to tweak version using Chef node attributes.

Unlike some other Chef cookbooks, this cookbook is released under the MIT license.
Feel free to redistribute, use in commercial projects and modify to your needse.


## Recipes

Main recipe is `gradle::tarball`.


## Attributes

* `[:gradle][:version]` (default: 1.0-rc3): Gradle version to install
* `[:gradle][:installation_dir]` (default: `/usr/local/gradle`): directory to install Gradle to


## Supported OSes

Debian and Ubuntu (any version that was released in the last 1-2 years and provides Groovy package
should work fine).


## Dependencies

OpenJDK 6 or Sun JDK 6 or OpenJDK 7.


## Copyright & License

Michael S. Klishin, 2012.

Released under the [MIT license](http://www.opensource.org/licenses/mit-license.php).
