#!/usr/bin/ruby -w

ARGV.each do |file|
  #puts "\e[32m** Contents of \e[31m#{file} \e[32m**\e[0m"
  File.open(file, "r").each_line do |line|
    puts line
  end
end
