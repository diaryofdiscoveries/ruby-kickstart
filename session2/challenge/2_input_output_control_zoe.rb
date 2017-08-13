# Prompt the user for a number, then read it in and print out "hi" that many times
# 
# Repeat this process until the user submits "bye", then say "goodbye" and end the program

def prompt
  puts "Enter a number or bye"
end

def hi_hi_goodbye
  prompt
  while (input = gets.chomp) && (input !~ /bye/)
    input.to_i.times {print "hi "}
    puts
    prompt
  end
  puts "Goodbye!"
end

hi_hi_goodbye