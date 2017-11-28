class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.column :response, :text

      t.timestamps
    end
  end
end
