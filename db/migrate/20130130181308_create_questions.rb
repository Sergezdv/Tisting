class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.text :description
      t.integer :group_id

      t.timestamps
    end
  end
end
