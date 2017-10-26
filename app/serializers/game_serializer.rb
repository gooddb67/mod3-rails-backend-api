class GameSerializer < ActiveModel::Serializer
  attributes :id, :time, :difficulty, :score, :category, :num_questions, :num_correct
  belongs_to :user
end
