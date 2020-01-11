require 'nokogiri'
require 'open-uri'
require 'pry'
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
courses = doc.css(".gridContainer-EnvccM")
#("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
#(".inlineMobileLeft-2Yo002 imageTextBlockGrid2-3jXtmC")
#(".copy-2raWRk")
#(".gridContainer-EnvccM")

#binding.pry

courses.each do |course|
  puts course.text.strip
end