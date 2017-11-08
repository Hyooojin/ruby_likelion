#1. 특정 폴더로 들어간다.
#2. 파일을 생성한다. 
#3. 내용을 작성한다.

# irb >> 
## .methods
# Dir.methods
# [].methods

# Dir.pwd
puts Dir.pwd
# Dir.chdir("src")

#30개의 파일을 만든다.
# 1.txt ~ 30.txt
# 1.txt => "1번째 내용", 2.txt=> "2번째 내용"...
# 1 
# exfile = File.new("ex.txt", "w")
# exfile.puts("ex file 입니다")
# exfile.close

# for i in (1..30)
# fileName = i.to_s + ".txt"
# content = i.to_s + "번째 내용"
# temp = File.new(fileName, "w"
# )
#     temp.puts(content)
#     temp.close

# end

#2
# File.open("out.txt", "w") do |f|
#     f.write("잘 써지는 감")
# end


30.times do |i|
    i += 1
    File.open(i.to_s + "out.txt", "w") do |file|
        file.write(i.to_s + "번째 내용")
    end
end




# 2.4.0 :001 > File.methods
#파일을 읽고 쓰고 지우고 등등 할 때 모두 File.open


# Mode	설명
# r	읽기 전용으로 연다. 파일의 처음을 가리킨다.
# r+	읽기/쓰기로 연다. 파일의 처음을 가리킨다.
# w	쓰기 전용으로 연다. 파일이 존재한다면 덮어쓴다. 파일이 없다면, 새로운 파일을 만든다.
# w+	읽기/쓰기로 연다. 파일이 존재한다면 덮어쓴다. 파일이 없다면, 새로운 파일을 만든다.
# a	쓰기 전용으로 연다. 파일이 존재한다면, 파일의 끝을 가리킨다. 추가모드라고 보면 된다. 파일이 없다면 새로운 파일을 만든다.
# a+	읽기/스기로 연다. 파일이 존재한다면, 파일의 끝을 가리킨다. 추가모드다. 파일이 없다면 새로운 파일을 만든다.
# [출처] https://www.joinc.co.kr/w/Site/Ruby/File

# 파일 만들기
1 