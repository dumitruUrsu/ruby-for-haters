#!/usr/bin/ruby -w
Dir.entries(Dir.pwd).sort.each do |entry|
  puts entry
end
