# when i speak softly grandma answers "HUH?! SPEAK UP, SONNY!"
# when i scream, grandma answers "NO, NOT SINCE 1933!"
# if i scream "BYE", gransma answers "BYE SONNY, SEE YA LATER!" and program quits


begin

  print "say something: "
  answer = gets.chomp.strip

  if answer.downcase == answer
    puts "HUH?! SPEAK UP, SONNY!"
  elsif answer == "BYE"
    puts "BYE SONNY, SEE YA LATER!"
  else
    puts "NO, NOT SINCE 1933!"
  end

end until answer == "BYE"
