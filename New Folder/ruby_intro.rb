# Part 1

# arr에 있는 모든 요소를 더하세요.
def sum arr
    # if arr.count > 0  #arr.emnpty?
    # sum = 0
    # arr.each do |elem|
    #   sum += elem
    # end
    # else
    #     0
    # end
    
    # if arr.empty?
    #     0
    # sum = 0
    # arr.each do |elem|
    #   sum += elem
    # end    
    
    # if arr.empty?
    #     0
    # else
    #     arr.inject(0){|sum, x| sum + x }
    # end
    
    # arr.empty?? 0:arr.inject(0){|sum, x| sum + x}
    
    # arr.inject(0){|sum, x| sum + x}
    
    arr.sum
end

# arr에 있는 최대값 2개를 더하세요.
def max_2_sum arr
  # 1등이랑 2등 뽑아서 더한다
  # 정렬 후 앞에 두 원소를 더한다. (정렬)
  
#   case arr.count
#   when 0
#       0
#   when 1
#       arr[0]
#   when 2
#       arr[0] + arr[1]
#   else
#       #1. 한개씩 제일 큰 갑을 뽑아서 더한다.
#       # [].respond_to? :max
#       max = arr.max
#       arr.delete_at(arr.index(max))
#       max += arr.max
#       # [1, 2, 3, 4, 5].delete_at(4)
      
#   end    
      #2. 배열을 정렬해서 두 개 값을 그냥 뽑아 더하는거 
      arr.empty?? 0: arr.max(2).reduce(:+) #짜부 
  
  
end



# n번째 값까지 더하세요.
def sum_to_n? arr, n
  # 순열조합 permutation.to_a
  # 조합 combination 모든 부분집합들을 빼준다
  # any? 
  arr.combination(2).any? {|a, b| a + b == n}
  
end

# Part 2

# "hello 이름"을 출력하는 코드를 쓰세요.
def hello(name)
  "Hello, #{name}"
end

# 자음으로 시작하는지 판별하는 코드를 쓰세요.
def starts_with_consonant? s
  !%w(a e i o u).include? s.downcase[0] unless s.empty? or /^\W/.match(s)  # (s 호환정도를ㅇ 알라
end










# # Part 1

# # arr에 있는 모든 요소를 더하세요.
# def sum arr
#     sum = 0
#         arr.each do |value|
#         sum += value
#         end
#     return sum
# end
# # arr.sum

# # arr에 있는 최대값 2개를 더하세요.
# def max_2_sum arr
#   if arr.empty? then 0 else arr.sort.last(2).sum end
# end

# # n번째 값까지 더하세요.
# def sum_to_n? arr, n
#   arr.combination(2).to_a.map {|x| x.reduce(:+) }.include? n
# end

# # Part 2

# # "hello 이름"을 출력하는 코드를 쓰세요.
# def hello(name)
#   p "hello
# end

# # 자음으로 시작하는지 판별하는 코드를 쓰세요.
# def starts_with_consonant? s
#   if (.match(s)==nil) then return false else true end
# end