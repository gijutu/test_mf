class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.integer :price
      t.text :address
      t.string :old
      t.text :remarks
      t.string :line_one
      t.string :station_one
      t.time :walk_time_one
      t.string :line_two
      t.string :station_two
      t.time :walk_time_two
    end
  end
end
