password = ARGV[0]

letter = 'a'
counter = 0

while password != letter
    counter += 1
    letter = letter.next 
end 
puts counter 
