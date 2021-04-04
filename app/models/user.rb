class User < ApplicationRecord
    has_many :monsters

    validates :name, presence: true, uniqueness: true
    validates :title, presence: true
    validates :image_url, presence: true
    
    
end
