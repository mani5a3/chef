#
# Cookbook:: apache_install
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# Installing multiples packages at a time using package module
package %w(git wget nano) do
  action :install
end
