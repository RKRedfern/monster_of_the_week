class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :rarity
      t.boolean :favorite
      t.integer :category_id
      t.integer :user_id
      t.timestamps
    end
  end
end
