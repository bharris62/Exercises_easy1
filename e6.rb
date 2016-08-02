
def reverse_words(str)
  temp = []
  str = str.split(' ')
  str.each do |word|
    if word.length < 5
      temp << word
    else
      temp << word.reverse
    end
  end
  temp.join(' ')
end


p reverse_words('Professional')          # => lanoisseforP
p reverse_words('Walk around the block') # => Walk dnuora the kcolb
p reverse_words('Launch School')
