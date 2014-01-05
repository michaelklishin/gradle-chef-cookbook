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

* `[:gradle][:version]` (default: `1.10`): Gradle version to install
* `[:gradle][:home_dir]` (default: `/usr/local/gradle`): directory to install Gradle to


## Supported OSes

Debian and Ubuntu (any version that was released in the last 1-2 years and provides Groovy package
should work fine).


## Dependencies

Tested and used with OpenJDK 7, Oracle JDK 7, OpenJDK 6 and Sun JDK.


## Copyright & License

Michael S. Klishin, 2012-2014.

Released under the [MIT license](http://www.opensource.org/licenses/mit-license.php).


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/michaelklishin/gradle-chef-cookbook/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

