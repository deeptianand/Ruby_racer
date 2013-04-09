class Player < ActiveRecord::Base

  has_many :games, :through => :results
  has_many :results

  validates :name,:uniqueness => true
end


