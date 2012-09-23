class Match < ActiveRecord::Base
  attr_accessible :looser_1, :looser_2, :winner_1, :winner_2

  # has_and_belongs_to_many :users
end
