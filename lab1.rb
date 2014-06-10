# 1
days_of_the_week = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
puts "question 1"
puts days_of_the_week
puts

#2
days_of_the_week.unshift(days_of_the_week.pop)
puts "question 2"
puts days_of_the_week
puts

#3
days_of_the_week[days_of_the_week.index("Thursday")].upcase!
puts "question 3"
puts days_of_the_week
puts

#4
weekends = [days_of_the_week[0], days_of_the_week[6]]
weekdays = days_of_the_week[1..5]
all_days = [weekends, weekdays]
puts "question 4"
puts all_days
puts

#5
all_days.each do |set_of_days|
  if set_of_days.include?("Wednesday") == true
    set_of_days[set_of_days.index("Wednesday")] = "Woden's Day"
  end
end
puts "question 5"
puts all_days
puts

#6
all_days.shift
puts "question 6"
puts all_days
puts

#7
alphabetical_days = days_of_the_week.sort
puts "question 7"
puts alphabetical_days
puts

#8
puts "question 8"
alphabetical_days.each do |day|
  puts day
end
