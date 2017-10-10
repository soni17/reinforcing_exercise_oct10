digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

counter = 0
newHash = {}

digits.each do |digit|
  
 newHash[digit.to_i] = {french: fr[counter] , english: en[counter] }
 counter += 1

end

require 'pp'
pp newHash
