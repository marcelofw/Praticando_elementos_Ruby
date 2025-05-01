File.open("employees.txt", "r") do |file|

    # puts file.read()
    # puts file.read().include? "John"
    # puts file.readline()                #reads the first line of the file
    # puts file.readline()                #reads the next line of the file
    # puts file.readchar()                #reads the first character of the file
    # puts file.readlines()                   #prints all the lines in the file and stores them as an array
    # puts file.readlines()[2]

    for line in file.readlines()
        puts line
    end    

end


file = File.open("employees.txt", "r")      #another way to do what is done in line 1 of the script
puts file.read
file.close()
