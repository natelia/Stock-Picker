def stock_picker(prices)
  best_buy_day = 0
  best_sell_day = 0
  max_profit = 0

  prices.each_with_index do |buy_price, buy_day|
    prices.each_with_index do |sell_price, sell_day|
      profit = sell_price - buy_price
    
      if profit > max_profit && buy_day < sell_day
        max_profit = profit
        best_buy_day = buy_day
        best_sell_day = sell_day
      end
    end
  end

  [best_buy_day, best_sell_day]
end



puts stock_picker([10, 9, 8, 7, 6, 5, 4, 13, 2])