class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.string :food_type
      t.datetime :hours
      t.string :image

      t.timestamps
    end
  end
end
