
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    gets.chomp spell
    if spell == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end
