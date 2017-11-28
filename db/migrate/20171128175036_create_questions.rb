class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.column :question, :text

      t.timestamps
    end
  end
end
