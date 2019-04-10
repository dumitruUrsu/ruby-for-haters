#!/usr/bin/ruby -w

ARGV.each do |file|
  File.open(file, "r").each_line.with_index(1) do |line, line_num|
    puts line if line_num <= 3
  end
end
