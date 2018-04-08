class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.integer :dish_id

      t.timestamps

    end
  end
end
