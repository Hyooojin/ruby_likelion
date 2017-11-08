require 'httparty'
require 'nokogiri'
require 'launchy'

busuri = "http://openapi.gbis.go.kr/ws/rest/busrouteservice?serviceKey=%2FAZmph59t7wQ0JpCGVHGnBdeFKDfQ74%2BQQ9RBmL4Vcw0AlMjHKt%2Fsssr6Qhx%2F0O8l6OmR2JddolqyifPaHAfmA%3D%3D&keyword="

buskeywords = ["M7426", "M7111", "M7625"]

# response = HTTParty.get(busuri)

# Launchy.open(busuri + buskeywords)

# buskeywords.each do |keyword|
#     Launchy.open(busuri + keyword)
# end

buskeywords.each do |keyword|
	Launchy.open(busuri + keyword)
end

for i in (0 ... buskeywords.length) # ... 미만 
response = HTTParty.get(busuri + buskeywords[i])

#Nokogiri를 사용한 Xml 정보
text = Nokogiri::XML(response.body)

puts buskeywords[i] + ":" + text.xpath("//busRouteList//routeName").text
puts buskeywords[i] + ":" + text.xpath("//busRouteList//regionName").text
end

# 버스 노선 번호를 입력받는다.
# 입력 받은 버스 노선 번호


