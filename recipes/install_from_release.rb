#
# Author:: Denis Karpenko (<denis@karpenko.me>)
# Cookbook Name:: gradle
# Recipe:: install_from_release
#
# Copyright 2012, Denis Karpenko.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'install_from'

install_from_release(:gradle) do
  release_url   node[:gradle][:release_url]
  home_dir      node[:gradle][:installation_dir]
  version       node[:gradle][:version]
  action        [:install]
  has_binaries  [ 'bin/gradle' ]
  not_if{ ::File.exists?("#{node[:gradle][:install_dir]}/bin/gradle") }
end


cookbook_file "/etc/profile.d/gradle.sh" do
  owner "root"
  group "root"
  mode 0644

  source "etc/profile.d/gradle.sh"
end
