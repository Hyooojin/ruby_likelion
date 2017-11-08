require 'httparty'
require 'nokogiri'

url = "http://finance.naver.com/sise"
response = HTTParty.get(url) # HTTParty를 통해 url에 
text = Nokogiri::HTML(response.body) # Nokogiri를 통해
# Nokogiri::xml = > xml parsing할 때 쓴다. 은?
kospi = text.css('#KOSPI_change') #.css를 통해 셀렉터를 기준으로 요소를 검색한다.

puts kospi.text # .text를 쓰는 이유는 tag안에 있는 요소를 가져오기 위해서 