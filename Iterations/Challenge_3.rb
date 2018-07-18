def printing_totals_and_subtotals
  cart_item_prices = [12.43, 19.99, 3.49, 75.00 ] #prices w/o tax
  
  count = 1 #start counter
  
  cart_item_prices.each do |price| #labeling each price as price
    tax_included = [] #prices w/ tax
    tax_included << total = (price * 1.17).round(2)
    tax_included.each do |totals| #labeling all the prices w/tax as totals
    puts "Item #{count}: 
      Subtotal: #{price}
      Total: #{totals}"
    count += 1
  end
end
  
  
end

printing_totals_and_subtotals
