class Monster < ApplicationRecord
    has_many :usersmonsters
    has_many :users, through: :usersmonster
end