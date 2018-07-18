
  cart_item_prices = [12.43, 19.99, 3.49, 75.00 ] #prices w/o tax
  
  count = 1 #start counter
  
  cart_item_prices.each do |price| #labeling each price as price
    tax_included = [] #prices w/ tax
    tax_included << item_total = (price * 1.17).round(2)
    
    tax_included.each do |item_totals| #labeling all the prices w/tax as totals
    puts "Item #{count}: 
      Subtotal: #{price}
      Total: #{item_totals}"
    count += 1
    end
  end
  
  


    cart_subtotal = 0
    cart_item_prices.each { |a| cart_subtotal+=a}
    puts cart_subtotal
    
    cart_total = 0
    tax_included.each { |a| cart_total+=a}
    puts cart_total


