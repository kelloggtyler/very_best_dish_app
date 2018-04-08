class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :bookmark_id
      t.string :cuisine
      t.string :name

      t.timestamps

    end
  end
end
