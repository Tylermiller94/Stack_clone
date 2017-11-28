class Vote < ActiveRecord
  has_and_belongs_to_many :users
  belongs_to :answers
end
