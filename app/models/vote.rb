class Vote < ActiveRecord
  belongs_to :votable, polymorphic: true
end
