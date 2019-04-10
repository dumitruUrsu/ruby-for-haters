#!/usr/bin/ruby -w

pattern = ARGV.shift

ARGV.each do |file|
  File.open(file, "r").each_line.with_index do |line, line_num|
    if (line.match pattern)
      puts "\e[31m#{file}\e[0m: #{line_num + 1}"
      puts line
    end
  end
end
