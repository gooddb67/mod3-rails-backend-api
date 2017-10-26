class GameSerializer < ActiveModel::Serializer
  attributes :id, :time, :difficulty, :score, :category
  belongs_to :user
end
