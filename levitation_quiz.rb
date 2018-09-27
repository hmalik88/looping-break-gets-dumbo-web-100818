
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    gets spell
    if spell == "Wingardium Leviosa"
      break
    end
    puts "You passed the quiz!"
end
