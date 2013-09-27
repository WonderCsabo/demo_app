class HighScore < ActiveRecord::Base
  validates :game, length: { maximum: 1 }
end
