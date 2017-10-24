class GameSerializer < ActiveModel::Serializer
  attributes :id, :time, :difficulty, :score
  belongs_to :user
end
