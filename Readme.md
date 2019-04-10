Naive implementations for some command line tools for didactic purposes.

Order of complexity of the code and new concept introduced:
- mkdir.rb - shebang, ARGV, Dir class
- touch.rb - function call with arguments
- ls.rb - blocks, method chaining
- cat.rb
- cp.rb - destructuring arrays
- mv.rb
- tail.rb - warns about loops. do not cheat with 10.times { do_somethig }
- head.rb - method with both parameter and block
- grep.rb - regex, Array#shift
- highlight.rb - does not have corresponding command line tool, introduces
  external libraries (gems), processing input from STDIN

  Run with: ./NAME.rb
  For highlith.rb - $ ./cat.rb development.log | highlight.rb

