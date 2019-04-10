#!/usr/bin/ruby -w
# ARGV == ["C:/Program\ Files", "C:/Windows"]
Dir.entries(ARGV.first || Dir.pwd).sort.each do |entries|
  puts entries
end

