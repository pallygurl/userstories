# require 'sinatra'

# get '/' do
#     erb :order_form
# end

# post '/order' do
    
# end

items = ""

puts "How many items do you want to purchase?"
items = gets.chomp.to_i
puts "What is the item's price?"
price = gets.chomp.to_i
puts "You have selected #{items} at $#{price}."
semi_total_price = (items) * (price)
puts "Your total before tax and discount is $#{semi_total_price}"
