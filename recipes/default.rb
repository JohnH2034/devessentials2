#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Addingins some more data 

package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, World!</h1>'
end

service 'httpd' do
  action [:enable, :start]
end

# Hello... this a git push test.
