text = "It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, it was the season of Light, it was the season of Darkness, it was the spring of hope, it was the winter of despair, we had everything before us, we had nothing before us, we were all going direct to Heaven, we were all going direct the other way—in short, the period was so far like the present period, that some of its noisiest authorities insisted on its being received, for good or for evil, in the superlative degree of comparison only."
text_gsub = text.gsub(",", "")
text_gsubdot = text_gsub.gsub(".", "")
p text_gsubdot

result = text_gsubdot.downcase
p result

words = result.split(" ")
p words

# word count
#1
wf = Hash.new(0)
wf["it"]
p wf["it"]

#2
words.each do |word|
    wf[word] += 1
end
p wf

#3
wf.each do |key, count|
    puts "#{key}: #{count}"
end

