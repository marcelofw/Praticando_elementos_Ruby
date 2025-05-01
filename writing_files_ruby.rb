# File.open("employees.txt", "a") do |file|       #append mode - adds, but does not exclude previous content
#     file.write("\nPoly, Human Resources")
# end

# File.open("employees.txt", "w") do |file|           #write mode - adds and overwrites previous content
#     file.write("\nPoly, Human Resources")
# end

# File.open("index.html", "w") do |file|              #write mode - creates files
#     file.write("<h1>Hello</h1>")
# end

File.open("employees.txt", "r+") do |file|
    file.readline()             #reads first line
    file.write("Overridden")    #partially overwrites second line previous content
end
