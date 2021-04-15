class MonsterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :description, :image_url, :rarity, :fav, :user_id, :category_id, :category_name
end