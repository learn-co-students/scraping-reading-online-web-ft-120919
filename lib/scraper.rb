require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

#puts doc.css(".headline-26OIBN").text 

p doc.css(".title-oE5vT4")[0].attributes 

# courses.each do |course|
#     puts course.text
# end 

