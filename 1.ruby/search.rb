require 'launchy'

url = "https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=1&ie=utf8&query="

keywords = ["수지", "아이유", "설현"]

Launchy.open(url + keywords[1])

# each활용 array interation
# keywords.each do |keyword|
# 	Launchy.open(url + keyword)
# end

# for 활용 Array iteration
# for keyword in keywords
# 	Launchy.open(url + keyword)
# end

# while 활용 Array iteraction

# loop1 = []
# loop2 = []

# keywords.each do |keyword|
# 	loop1 << Proc.new { puts keyword }
# end

urlbus = "http://openapi.gbis.go.kr/ws/rest/busrouteservice/line?serviceKey=%2FAZmph59t7wQ0JpCGVHGnBdeFKDfQ74%2BQQ9RBmL4Vcw0AlMjHKt%2Fsssr6Qhx%2F0O8l6OmR2JddolqyifPaHAfmA%3D%3D&keyword="
buskeywords = ["M7426", "M7111", "M7625"]

Launchy.open(urlbus + buskeywords[1])

