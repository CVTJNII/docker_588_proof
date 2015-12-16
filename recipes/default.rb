#
# Cookbook Name:: chef_docker_version_poc
# Recipe:: default
#
# Copyright 2015, Corvisa LLC
#
# All rights reserved - Do Not Redistribute
#
docker_service 'default' do
  version '1.8.2'
  action [:create, :start]
end
