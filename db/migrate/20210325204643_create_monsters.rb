class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :name 
      t.string :description
      t.string :image_url
      t.bigint :likes
      t.bigint :dislikes
      t.bigint :rarity

      t.timestamps
    end
  end
end
