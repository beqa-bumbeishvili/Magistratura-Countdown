class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :question
      t.string :question_type
      t.text :answers
      t.integer :correct_answer

      t.timestamps null: false
    end
  end
end
