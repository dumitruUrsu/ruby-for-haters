#!/usr/bin/ruby -w
Dir.entries(ARGV.first || Dir.pwd).sort.each do |entry|
  puts entry
end
