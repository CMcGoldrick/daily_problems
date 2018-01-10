# `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!
# ```p reverse_a_string("abcde")  #=> "edcba"```

def reverse_a_string(string)
  split_string = string.split("")
  i = 4
  reverse = ("")

  split_string.length.times do 
    reverse << string[i]
    i = i - 1
  end

  return reverse   
end

puts "please say a word:"
user_answer = gets.chomp
p reverse_a_string(user_answer)  

