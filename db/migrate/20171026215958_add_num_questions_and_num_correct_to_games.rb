class AddNumQuestionsAndNumCorrectToGames < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :num_questions, :integer
    add_column :games, :num_correct,  :integer
  end
end
