# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
  if phrase == phrase.upcase
    response = "NO, NOT SINCE 1938!"

  elsif phrase == "I LOVE YOU GRANDMA!"
    response = "I LOVE YOU TOO PUMPKIN!"
  else 
    response = "HUH?! SPEAK UP, SONNY!"
  end
end