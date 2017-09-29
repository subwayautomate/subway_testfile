#
# Cookbook:: subway_testfile
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

directory 'c:\Temp' do
		  action :create
		  not_if {::Dir.exists?('c:\Temp')}
end

file 'c:\Temp\file.txt'
      action :create
      content 'hello world'
end
