class Answer < ActiveRecord
  belongs_to :questions
  has_many :votes as :
end
