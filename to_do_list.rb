tasks = []

loop do
    puts "\n--- TO DO LIST ---"
    puts "1. Add task"
    puts "2. List task"
    puts "3. Mark task as done"
    puts "4. Remove task"
    puts "5. Leave"
    print "Pick an option (1-5): "
    option = gets.chomp

    case option
    when "1"
        print "Add new task: "
        task = gets.chomp
        tasks << {name: task, done: false}             
        puts "Task added!"
    when "2"
        puts "\n--- TASKS ---"
        if tasks.empty?
            puts "No task added yet."
        else
            tasks.each_with_index do |task, index|
                status = task [:done] ? "[X]" : "[ ]"
                puts "#{index + 1}. #{status} #{task[:name]}"
            end
        end
    when "3"
        print "Add the task number to mark as done: "
        task_index = gets.chomp.to_i - 1
        if tasks[task_index]
            tasks[task_index][:done] = true
            puts "Task marked as done!"
        else
            puts "Invalid task."
        end
    when "4"
        print "Add the task number to remove: "
        task_index = gets.chomp.to_i - 1
        if tasks[task_index]
            tasks.delete_at(task_index)
            puts "Task removed."
        else
            puts "Invalid task."
        end
    when "5"
        puts "Leaving... Bye bye!"
        break

    else
        puts "Invalid option. Try again."
    end
end
