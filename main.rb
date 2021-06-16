require 'pry'
# create a method with one argument
def stock_picker(stock_prices)
  best_days = []
  best_profit = 0
  
  binding.pry
  
  for i in stock_prices do
    subtraction = i - (i[+1])
    binding.pry
  end
  #stock_prices.each_with_index do |stock_price, day|

  #end
end
# the argument is an array of stock prices, one for each day
# iterate through the array. 
# each iteration, look for the biggest difference between a latter stock price and a former stock price.
# take the index of those two days into an array
# return the array of two days

stock_picker([17,3,6,9,15,8,6,1,10])

