require_relative "useful_tools.rb" #using another file in relative path with whatever is in there, just "require" needs a full path
include Tools #includes the module from the library in 'require_relative' statement

Tools.sayhi("Mike")
