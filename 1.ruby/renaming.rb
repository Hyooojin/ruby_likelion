## 파일명 바꾸기
# 1. 폴더 안으로 들어간다. 
Dir.chdir("src")
# 2. 폴더 안을 돌면서 파일들의 이름을가져온다.
# ruby select 
# ruby react
files = Dir.entries(Dir.pwd).reject {|name| name[0] == "."}
files.each do |f|
    File.rename(f, "samsung" + f)
end

# puts Dir.entries(Dir.pwd).select 
# Dir.foreach(Dir.pwd) do |name| {\name}
#     puts name
# end
# 3. 각각의 이름을 "1.txt" = > "Sausungl"