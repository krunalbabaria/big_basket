class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :name
      t.decimal :price
      t.integer :qty
      t.text :description

      t.timestamps null: false
    end
  end
end
