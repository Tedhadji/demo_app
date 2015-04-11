# arr = ["batman", "superman", "ironman"]
# puts arr

# # Symbols
# page =  {id: 20, name: "youtube"}
# puts page

# #hash rocket
# pagit = {:id => 20, :name => "youtube"}
# puts pagit
# puts " "

# ## Same same but different
# pageses = [ {
# 	id: 45, name: "youtube"},
# 	{
# 		id: 60, name: "facebook"
# 	}]

# puts pageses

# Ask the user what they need to do today.
# Repeat step 1 two more times
# Tell the user what their todo list is.
# Brainstorm: how do we handle a two todo items? four?

# puts "What do you need to do today?"
# todo_1 = gets.chomp

# puts "What do you need to do today?"
# todo_2 = gets.chomp

# puts "This is what you need to do #{todo_1} and #{todo_2}"

# arr = [todo_1, todo_2, "get groceries", "cook food"]

# puts "This is your list: " + arr.join(', ') + ". Will tell you what to do"


# Your pair has been hired by Professor Snape to write a program. 
# He wants to always keep track of Harry, Ron and Hermione.

# Write a program that does the following using an Array:

# Remind Professor Snape to check if Ron is present.
# Remind Professor Snape to check if Harry is present.
# Remind Professor Snape to check if Hermione is present.
# Stretch At the beginning of the program, allow Professor Snape to 
# add a fourth student to his Student Tracking list before reminding him to check for each student.

# puts "The remind snape program, do you have any new students you want reminders about?"
# new_students = gets.chomp
# student_list = ['Harry', 'Ron', 'Hermione', new_students]

# student_list.each do |student|
# 	puts "#{student} are you present?"
# end


# Exercise - Todo Refactor 1

# WYP Refactor your Simple Todo App so that it:

# Creates an empty Array.
# Adds each todo item to the Array.
# Use the array to tell the user his Todo list at the end of the program.

# todo_list = []

# 3.times do
# puts "Add a list item"
# list_item = gets.chomp
# todo_list.push(list_item)
# end
# puts todo_list


# WYP Refactor your Simple Todo App so that:

# Once they've added all their items, the program tells them to do each item one at a time.
# The program should tell them to do the items in order last to first (LIFO - last in, first out - 
# for you accounting geeks).
# The program should ask the user to type 'Done' when they finish the current task.
# The program should tell them what is left on their list after each time they finish a task.
# Congratulate the user when they're list is empty.

puts "This is your todo list program"
todo_list = []


while true
	puts "What would you like to add today?"
	list_item = gets.chomp
	todo_list.push(list_item)
	puts "Is that all (Y/N)?"
	response = gets.chomp
	if response == 'Y'.downcase
		puts "Time to get to work"
		puts "Work on this now: " + todo_list
	else
		puts "Type 'done' when you're finished"
		if response == 'Done'.downcase
			puts "Nice!"
		end
	end
end








