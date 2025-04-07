require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "date"

pp "Hi! What's your name?"

# I want the user to type their name
x = gets.capitalize.chomp

puts "Happy Monday, #{x}!"
