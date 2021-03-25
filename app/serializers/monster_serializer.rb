class MonsterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :description, :image_url, :likes, :dislikes, :rarity
end