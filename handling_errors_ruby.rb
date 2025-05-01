numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

begin
    numbers["abc"]
    num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end
