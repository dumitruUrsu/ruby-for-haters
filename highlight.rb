#!/usr/bin/ruby -w -p

# gem install colorize
require "colorize"

STDIN.each_line do |line|
  if line.match(/Parameters/)
    puts line.colorize(:red)
  else
    puts line
  end
end
