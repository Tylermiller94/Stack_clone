class QuestionsController < ApplicationController
  def index
    @questions = Questions.all
  end
end

private
  def question_params
    params.require(:question).permit(:title, :content)
  end
end
