
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  awnser = gets.chomp
	  break if awnser == "Wingardium Leviosa"
	end
	  puts "You passed the quiz!"
end


