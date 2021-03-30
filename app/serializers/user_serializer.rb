class UserSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :title, :image_url, :monsters
end