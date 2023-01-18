#
# Cookbook:: add_file_dir
# Recipe:: addfile
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file '/home/ec2-user/ckfile1' do
content "The file are created"
action :create
end

