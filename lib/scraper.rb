require 'nokogiri'
require 'open-uri'
require "pry"

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
binding.pry
