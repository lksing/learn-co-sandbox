cart_items_prices = [12.43, 19.99, 3.49, 75.00 ]
expensive_items = []

count = 1
cart_items_prices.each do |price|
  if price > 15
    expensive_items << price
  end
end

puts expensive_items