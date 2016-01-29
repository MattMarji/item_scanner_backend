class CreateProducts < ActiveRecord::Migration
=begin
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :upc, null: false
      t.integer :quantity
      t.string :type
      t.timestamps null: false
    end

    add_index :products, :upc, unique: true
  end
=end
end
