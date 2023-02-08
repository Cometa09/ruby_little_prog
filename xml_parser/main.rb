require 'nokogiri'

current_path = File.dirname(__FILE__)
file_path = current_path + '/data/Switch.xml'

file = File.new(file_path, 'r:UTF-8')
xml_str = File.open(file)

array = []
hash = {}
doc = Nokogiri::XML(xml_str)
doc.xpath('//Route').each_with_index do |thing, index|
  #data << index
  #data << "Name = " + thing.at_xpath('Name').content
  #puts "Router = " + thing.at_xpath('Router').content
  #puts "Source = " + thing.at_xpath('Source').content
  #puts "Dest = " + thing.at_xpath('Destination').content
  #puts "---------------------------------------"
 
  
array << index
array<< hash = {
      Name: thing.at_xpath('Name').content,
      Router: thing.at_xpath('Router').content,
      Source: thing.at_xpath('Source').content,
      Dest: thing.at_xpath('Destination').content
        }
end

puts array