class AddCategorynameToMonster < ActiveRecord::Migration[6.1]
  def change
    add_column :monsters, :category_name, :string
  end
end
