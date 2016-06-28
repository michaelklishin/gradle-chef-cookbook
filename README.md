# Gradle Chef Cookbook

This is an OpsCode Chef cookbook for [Gradle](http://gradle.org), a modern build tool.

It uses official releases from gradle.org to install Gradle under `/usr/local/gradle`,
provides an `/etc/profile.d` script that prepends Gradle's `bin` directory to the `$PATH`
and allows you to tweak version using Chef node attributes.

Unlike some other Chef cookbooks, this cookbook is released under the MIT license.
Feel free to redistribute, use in commercial projects and modify to fit your needs.


## Recipes

Main recipe is `gradle::tarball`.


## Attributes

* `[:gradle][:version]` (default: `2.6`): Gradle version to install
* `[:gradle][:home_dir]` (default: `/usr/local/gradle`): directory to install Gradle to


## Supported OSes

Debian and Ubuntu (any version that was released in the last few years and provides Groovy package
should work fine).


## Dependencies

Tested and used with OpenJDK 8, Oracle JDK 8, OpenJDK 7K.


## Copyright & License

Michael S. Klishin, 2012-2016.

Released under the [MIT license](http://www.opensource.org/licenses/mit-license.php).

