class Vote < ActiveRecord
  belongs_to :answers, polymorphic: true
end
