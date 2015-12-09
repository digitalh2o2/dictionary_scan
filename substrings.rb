dictionary = ["hello", "hel", "dog", "rabbit", "cats", "i", "love", "tests"]

def substrings(words, dictionary)
	words.downcase!
	word_count = {}


	dictionary.each do |word|
		word_count[word] = words.scan(word).length
	end

	puts word_count
end

puts substrings("HELLO! How are you? Howdy! Do you like rabbits, or just one rabbit? Cats perhaps? I have to create tests, ya know?", dictionary)