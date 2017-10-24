class Game < ApplicationRecord
  belongs_to :user
  enum difficulty: [:easy, :medium, :hard]
end