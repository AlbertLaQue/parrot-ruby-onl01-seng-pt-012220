# Create method `parrot` that outputs a given phrase and
# returns the phrase
#should accept an argument of a String
#should puts out the string and return 
#default argument of "Squawk!"
#the return value of puts will always be nil 

def parrot(speak = "Squawk!")
  print "#{speak}"
end
parrot()