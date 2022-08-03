require 'rubygems'
require 'chef'

rc = Chef::Util::FileEdit.new('fstab')
    rc.search_file_replace(/\/boot\sxfs\sdefaults/, '/boot      xfs     default,nosuid,nodev,noexec')
    rc.write_file