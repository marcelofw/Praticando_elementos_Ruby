puts 6.even?
puts 7.even?

#shovel operator
puts "Welcome " << "to " << "the " << "jungle!"
#concat method
puts "Welcome ".concat("to ").concat("the ").concat("jungle!")

"hello"[0]
"hello"[0..1]
"hello"[0..4]       #the last one is included
"hello"[-1]
puts "hello"[-5]

name = "Odin"
puts "Hello, #{name}"

puts "hello".include?("lo")

puts "hello".empty?
puts "".empty?

puts "hello world".split
puts "hello".split("")

puts 5.to_s
puts nil.to_s
puts :symbol.to_s
