#
# Cookbook:: cookbook1
# Recipe:: create_file
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file '/myfile' do 
content ' This is a first file create '
action :create 
end

