class Game < ActiveRecord::Base
 has_many :players , :through => :results
 has_many :results
end
