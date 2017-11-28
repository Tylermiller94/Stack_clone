class CreateTableVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.column :votable_id, :integer
      t.column :votable_type, :string
      t.column :vote_count, :integer, default: 0
      t.timestamps
    end

    add_index :votes, [:votable_type, :votable_id]
  end
end
