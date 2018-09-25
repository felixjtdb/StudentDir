student_count = 11

students = [                                # Array of students
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

puts "The students of Villains Academy"     # Header before list
puts "-------------"

students.each do |x|                        # iterate through the array of 
  puts x                                    # students and print 
end

# Print the number of students
puts "Overall, we have #{student_count} great students!" 
