#
# Cookbook:: sample
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/root/demo.txt' do
     action :create
     content "Welcome to Chef cookbook\n"
     owner 'root'
     group 'root'
     mode '0755'
end
      
