class CreateUsersmonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :usersmonsters do |t|
      t.bigint "monster_id", null: false
      t.bigint "user_id", null: false
      t.timestamps
    end
  end
end
