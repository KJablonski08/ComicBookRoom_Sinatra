class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table "users", force: :cascade do |t|
      t.string "name"
      t.string "username"
      t.string "password_digest"
      t.timestamps  
    end
  end
end
