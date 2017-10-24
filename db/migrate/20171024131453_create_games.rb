class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.integer :time
      t.integer :difficulty
      t.integer :score
    end
  end
end
