print "Enter birthdate in MMDDYYYY format. "
input = gets.chomp
split_date = input.split('')
num_array = []
num_array << split_date[0].to_i
num_array << split_date[1].to_i
num_array << split_date[2].to_i
num_array << split_date[3].to_i
num_array << split_date[4].to_i
num_array << split_date[5].to_i
num_array << split_date[6].to_i
num_array << split_date[7].to_i

number = num_array[0] + num_array[1]
number += num_array[2]
number += num_array[3]
number += num_array[4]
number += num_array[5]
number += num_array[6]
number += num_array[7]

number_to_string = number.to_s
number_to_string.is_a? String
split_num_to_string = number_to_string.split('')
reduce_array = []
reduce_array << split_num_to_string[0].to_i
reduce_array << split_num_to_string[1].to_i
reduced_number = reduce_array[0] + reduce_array[1]

#puts "First reduced number: #{reduced_number}"

if (reduced_number > 9) then
  number_to_string = reduced_number.to_s
  split_num_to_string = number_to_string.split('')
  reduce_array = []
  reduce_array << split_num_to_string[0].to_i
  reduce_array << split_num_to_string[1].to_i
  reduced_number = reduce_array[0] + reduce_array[1]
  puts "Birth path number: Number #{reduced_number}"
else
  puts "Birth path number: Number #{reduced_number}"
end

case(reduced_number)
when 1 
  print "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2
  print "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  print "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
  print "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
  print "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
  print "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 7
  print "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
  print "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
  print "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
  puts "Uh oh! Your birth path number is not 1-9!"
end