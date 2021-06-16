def stock_picker(stock_prices)
  best_days = Array.new(2)
  best_profit = 0

  stock_prices.each_with_index do |buy_price, buy_day|
    stock_prices.each_with_index do |sell_price, sell_day|
      next if sell_day <= buy_day
      if sell_price - buy_price >= best_profit
        best_profit = sell_price - buy_price
        best_days[0] = buy_day
        best_days[1] = sell_day
      end
    end
  end
  best_days
end

stock_picker([17,3,6,9,15,8,6,1,10])