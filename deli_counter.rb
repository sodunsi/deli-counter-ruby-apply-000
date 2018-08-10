
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    info = "The line is currently:"
         katz_deli.each_with_index do |person, index|
     info += " #{index+1}. #{person}"
#{katz_deli.join(" ")
end
puts info
  end
end

def take_a_number(katz_deli, person)
  # katz_deli << person
  # katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end
# #
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
