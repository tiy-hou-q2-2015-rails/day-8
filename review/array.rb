people = %w( sarah jesse amanda jack hank)
other_people = people.dup

matches = []

other_people.each do |person|
  santa = people.shuffle!.shift
  if person == santa
    puts "SORRY YA BUSTED. RUN AGAIN"
    exit
  else
    matches << "#{person} => #{santa}"
  end
end

puts matches

#
# people.count.times do
#
#   puts "We removed #{person} from array"
# end

# print other_people
