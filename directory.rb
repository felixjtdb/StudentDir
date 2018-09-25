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

def print_header
  puts "The students of Villains Academy"     # Header before list
  puts "-------------"
end

def print_students(names)
  names.each do |x|                        # iterate through the array of 
    puts x                                 # students and print 
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students!"   # Print the number
end                                                          # of students

print_header
print_students(students)
print_footer(students)
