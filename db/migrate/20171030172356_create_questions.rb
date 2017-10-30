class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
     create_table :questions do |t|
      t.string :question_title
      t.string :question_details
      t.integer :user_id

      t.timestamps
    end
  end
end
