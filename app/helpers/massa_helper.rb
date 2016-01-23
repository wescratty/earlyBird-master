 require 'nokogiri' 
 require 'open-uri' 
 require 'matrix' 


module MassaHelper

	def print_stuff
	i=nil
	Dir.foreach('/Users/wescratty/massa5') do |item|
  next if item == '.' or item == '..'
  i=item
end
 return i.open.to_s
  
end


class Item
 	attr_accessor :job_num, :invoice_num, :date, :line, :shipped, :ordered, :um, :sku, :description, :sugg, :units, :pricePer, :extenstions

 end

end

=begin

(?:Invoice:\s+(\d+))|(?:Date:\s+(\d{2}\/\d{2}\/\d{4}))|(?:Job #:\s+([\d]+))|(?:Sold To:\s+([A-Z\s]+))|(?:(?:SKU:\s+(.+))|(?:Description:\s+(.+))|(?:Quantity\(EA\):\s+(\d+))|(?:Price\(EA\):\s+(.+))|(?:Extended Price:\s+(.+)))?|(?:Total:\s+(.+))
 #f= File.new("testfile", "w+")
 File.open("/Users/wescratty/massa5 ")
 i=0


 Dir.foreach('/Users/wescratty/massa5') do |item|
  next if item == '.' or item == '..'
  puts i
  i++
end
 
 
 
=end