# pp "howdy!"
# # pp "world!"
# require "./goodbye.rb"
# pp "After requiring goodbye"

# remainder = num % 10
# if remainder == 0
#   suffix = "th"
# elsif remainder == 1
#   suffix = "st"
# elsif remainder == 2
#   suffix = "nd"
# elsif remainder == 3
#   suffix = "rd"
# end

# x = Date.today
# pp x.month
# pp x.day
# suffix="th"

require "date"
 require "active_support/all"
 require "awesome_print"
 require "pry-byebug"

#  num = rand(31)
#  pp "Today is the #{num.ordinalize} of April."

pp "Hi! What's your name?"

x = gets.chomp

pp x.length
puts "Hello, #{x}! How are you today?"
