class QuestionsController < ApplicationController

  def ask

  end

  def answer

  end
end


# def coach_answer_enhanced(your_message)
#   answer = coach_answer(your_message)
#   if answer != ""
#     if your_message.upcase == your_message
#       "I can feel your motivation! #{answer}"
#     else
#       answer
#     end
#   else
#     ""
#   end
# end

# puts "Hello, I am your coach, what did you want to tell me?"

# answer = nil

# while answer != ""
#   print "> "
#   message = gets.chomp
#   answer = coach_answer_enhanced(message)
#   puts answer
# end

# puts "Great, see ya!"
