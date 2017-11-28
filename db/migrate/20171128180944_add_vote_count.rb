class AddVoteCount < ActiveRecord::Migration[5.1]
  def change
    add_column :votes, :vote_count, :integer, default: 0 
  end
end
