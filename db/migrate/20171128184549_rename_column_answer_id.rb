class RenameColumnAnswerId < ActiveRecord::Migration[5.1]
  def change
    rename_column :votes, :answer_id, :votable_id
  end
end
