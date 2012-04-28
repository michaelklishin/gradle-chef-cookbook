gradle_version = "1.0-rc2"

default[:gradle] = {
  :version          => gradle_version,
  :installation_dir => "/usr/local/gradle",
  :tarball => {
    :url => "http://repo.gradle.org/gradle/distributions/gradle-#{gradle_version}-bin.zip"
  }
}
