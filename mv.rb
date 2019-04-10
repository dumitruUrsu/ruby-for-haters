#!/usr/bin/ruby -w

source, destination = ARGV
File.open(destination, "w") do |file|
  File.open(source, "r").each_line do |line| 
    file.write line 
  end
end

File.delete(source)