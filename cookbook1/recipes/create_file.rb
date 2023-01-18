#
# Cookbook:: cookbook1
# Recipe:: create_file
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file '/myfile' do 
content ' This is a first file create '
action :create 
end

execute "run a script" do
command <<-EOH
mkdir /rathodedir
touch /rathodefile
EOH
end

user "rathode" do
action :create
end
 
group "devops" do
action :create 
members 'rathode'
append true
end 

