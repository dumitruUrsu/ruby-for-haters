#!/usr/bin/ruby -w

ARGV.each do |file|
  File.open(file, "r").each_line.with_index do |line, line_num|
    # no rubyist would use a "for" - be classy - avoid them at all cost
    if line_num >= File.readlines(file).size- 5
      puts line
    end
  end
end
