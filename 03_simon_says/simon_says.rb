def simon_says
	end

def echo (greeting)
	greeting
end

def shout(hello)
	hello = hello.upcase
end

def repeat(word, num=2)
	array = []
	num.times do
		array << word
	end
	array.join(" ")	
end

# def start_of_word
# 	'hello'.first
# 'hello'.first(2)
# end


def start_of_word(word, num)
	word[0, num]
end

def first_word (word)
	word.split[0]
end


# def start_of_word(hello)
# 	hello.self[-n,n]
# end



#return first letter
#return first two letters
#returns the first several letters


# def repeat(hello, x)
#  n.times "hello"
# end

# a[0].chr  finds a character (

# .gsub

# def last(n)
#     self[-n,n]
#   end





