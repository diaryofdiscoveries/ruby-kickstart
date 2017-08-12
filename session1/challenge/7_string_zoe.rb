# given a string, return the character after every letter "r"

def pirates_say_arrrrrrrrr(string)
  new_string = ""
  add_pirate = false
  string.length.times do |i|
  	current_char = string[i]
  	new_string << current_char if add_pirate
  	add_pirate = (current_char == "r" || current_char == "R") 
  end
  new_string
end

pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"
