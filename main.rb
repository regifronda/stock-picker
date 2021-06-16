require 'pry'
def stock_picker(stock_prices)
  best_days = Array.new(2)
  best_profit = 0

  binding.pry
  
  stock_prices.each_with_index do |buy_price, buy_day|

  end
  # the argument is an array of stock prices, one for each day
  # iterate through the array. 
  # each iteration, look for the biggest difference between a latter stock price and a former stock price.
  # take the index of those two days into an array
  # return the array of two days
  #end
end

stock_picker([17,3,6,9,15,8,6,1,10])

