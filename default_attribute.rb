#
# Cookbook:: .
# Recipe:: apache
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# installing apache by storing it in varibale
default['apache_install']['package'] = 'apache2'
package node['apache_install']['package'] do
  action :install
end

