class Question < ActiveRecord
  has_many :answers
  has_many :votes as: :votable
end
