#
# Cookbook:: get_node_info
# Recipe:: nodeinfo
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file '/getinfo' do
 content "This is to get information on node attribute
 HOSTNAME: #{node['hostname']}
 IPADDRESS: #{node['ipaddress']}
 CPU: #{node['cpu']['0']['mhz']}
 MEMORY: #{node['memory']['total']}"
 owner 'root'
 group 'root'
action :create
end
