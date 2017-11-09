text = "It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, it was the season of Light, it was the season of Darkness, it was the spring of hope, it was the winter of despair, we had everything before us, we had nothing before us, we were all going direct to Heaven, we were all going direct the other way—in short, the period was so far like the present period, that some of its noisiest authorities insisted on its being received, for good or for evil, in the superlative degree of comparison only."
# text_gsub =text.gsub(",", "")
# p text_gsub
# text_gsubdot = text_gsub.gsub(".", "")
# p text_gsubdot

# result = text_gsubdot
# p result

# result_hash = result(Hash.new(0))
# p result_hash

array = text.split(" ")

result_hash = Hash.new(0)


array.each do |value|
    result_hash[value] += 1
end
puts result_hash

# text_split = text.split(" ")
# p text_split
# text_hash = text.split.inject(Hash.new(0)) { |h, v| h[v] += 1; h}
# p text_hash



