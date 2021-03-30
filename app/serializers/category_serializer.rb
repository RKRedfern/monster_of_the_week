class CategorySerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :monsters
end