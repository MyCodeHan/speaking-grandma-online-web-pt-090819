# Write a speak_to_grandma method.
def speak_to_grandma(string)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if string == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!" 
    # If you shout, she can hear you (or at least she thinks so)
<<<<<<< HEAD
elsif string == string.upcase
  return "NO, NOT SINCE 1938!"
  # and yells back
else 
  return "HUH?! SPEAK UP, SONNY!"
    # NO, NOT SINCE 1938!
    # However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
 end
=======
    # and yells back
  elsif string == "Hi"
  		return "HUH?! SPEAK UP, SONNY!"
  elsif string == string.downcase
      return "HUH?! SPEAK UP, SONNY!"
  
    # NO, NOT SINCE 1938!
  elsif string == "DID YOU EAT TODAY?"
      return "NO, NOT SINCE 1938!"
    else
  		return "NO, NOT SINCE 1938!"
    end
  elsif string == "Hi"
      return  "HUH?! SPEAK UP, SONNY!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

>>>>>>> a3ef4e20ab6db0f0008f6a1e6338cd83cc94ef7f
end