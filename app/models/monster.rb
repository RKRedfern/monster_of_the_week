class Monster < ApplicationRecord
    belongs_to :users
    belongs_to :category
    
end