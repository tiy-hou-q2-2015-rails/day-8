require 'active_support/all'
people = %w( sarah jesse amanda jack hank bob)

people.shuffle!
people.in_groups_of(2) do |group|
  puts "Group:"
  puts group.inspect
  puts "      "
end
