class User < ApplicationRecord
    has_many :usersmonsters
    has_many :monsters through: :usersmonster
end
