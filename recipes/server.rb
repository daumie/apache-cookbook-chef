#
# Cookbook Name:: apache
# Recipe:: server
#
# Copyright (c) 2019 The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  action :create
  content '<h1> Hello, World! </h1>'
end

service 'httpd' do
  action [:start, :enable]
end

