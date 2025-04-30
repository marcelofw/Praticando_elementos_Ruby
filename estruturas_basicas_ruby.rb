# Print something
# puts "Ruby"    #prints what's inside the quotation marks and a new line
# print "Hello, friend"
# print "same line as Hello, friend"


# name = "Marcelo"
# age = "29"
# puts "I am #{name} and I am #{age} years old."
# puts ("I am " + name + " and I am " + age + " years old.")


# name = "Marcelo"    #string
# age = 29            #int
# index = 0.5         #float
# ismale = true
# isclosed = false
# discount = nil      #no value, absence of value


# puts "First line \n next line"
# puts "Quotation mark\""
# puts 'Single quotes'

# phrase = "Learn something new everyday"
# puts phrase
# puts phrase.upcase()
# puts phrase.downcase()

# phrase2 = "   The orange is orange.    "
# puts phrase2.strip()
# puts phrase2.length()
# puts phrase2.include? "orange"

# fruit = "Blueberry"
# puts fruit[0]           #index position starts with 0
# puts fruit[0,4]
# puts fruit.index("r")


# puts 5
# puts 2.53254
# puts -0.4235
# puts 5 + 11
# puts 4 - 15
# puts 1 + 1.2
# puts 5 * 2
# puts 5 ** 2
# puts 5 / 5
# puts 10 % 2
# puts 10 % 3

# num = 20
# puts num
# puts num.to_s       #number to string

# num = -20.298
# puts num.abs()
# puts num.round()

# num = 20.2
# puts num.ceil()
# puts num.floor()
# puts Math.sqrt(36)
# puts Math.log(1)

# puts "Enter Your Name: "
# # name = gets
# # puts ("Hello " + name + ", welcome!")      #prints welcome in a new line

# name = gets.chomp()                      
# puts ("Hello " + name + ", welcome!")       #prints welcome in the same line

# puts "Enter a color: "
# color = gets.chomp()
# puts ("I choose the color " + color)

# cities = Array["Liberty bay", "Carlin", "Thais"]
# puts cities
# puts cities[0]      
# puts cities[0, 2]
# cities[0] = "Venore"
# puts cities
# puts cities.length()
# puts cities.include? "Carlin"
# puts cities.reverse()
# puts cities.sort()

# movies = Array.new
# movies[0] = "Harry Potter"
# puts movies
# movies[3] = "Matrix"        #fills the 3rd index number and leave the others empty
# puts movies

# array_test = Array["strings", false, true, 1, 1.5]      #arrays accept any type of data
# puts array_test
# puts array_test.sort()      #throws an error because it can't compare strings with numbers and booleans

# states = {
#     "Rio Grande do Sul" => "RS",
#     "São Paulo" => "SP",
#     "Paraná" => "PR"
# }
# puts states
# puts states["São Paulo"]

# def sayhi(name)
#     puts ("Hi " + name)
# end
# sayhi("Marcelo")

# def sayhi(name = "Marcelo")     #specifying a default value
#     puts("Hi " + name)
# end
# sayhi()         #() are optional

def cube(num)
    return num * num * num
    5                           #with the return statement, even though there is a 5 below, it won't be executed after the return
end
puts cube(3)
