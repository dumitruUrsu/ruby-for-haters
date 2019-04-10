#!/usr/bin/ruby -w

source, destination = ARGV
File.open(destination, "w") do |file|
  File.open(source, "r").each_line do |line|
    file.write line
  end
end

# below is an example of what can be achieved with optional parantheses around
# method arguments, courtesy of Mihai Baboi

#class Person
#  def first_name=(param)
#    puts param
#  end
#end

#person = Person.new
#person.first_name = "Mihai"
