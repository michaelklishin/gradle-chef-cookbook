default[:gradle][:name] = "gradle"
default[:gradle][:version] = "2.6"
default[:gradle][:home_dir] = "/usr/local"
default[:gradle][:release_url]       = "http://services.gradle.org/distributions/gradle-#{node[:gradle][:version]}-bin.zip"
