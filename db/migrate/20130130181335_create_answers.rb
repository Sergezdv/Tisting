class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :description
      t.integer :questions_id
      t.integer :user_id

      t.timestamps
    end
  end
end
