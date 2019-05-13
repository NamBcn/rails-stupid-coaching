class QuestionsController < ApplicationController
  def ask

    # @question =
  end

  def answer
    @question = params[:question]
    @answer = params[:answer]


  end
end


# If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise he will answer I don't care, get dressed and go to work!

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
