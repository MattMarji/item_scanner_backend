class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_size
      t.integer :product_price
      t.string :product_description

      t.timestamps null: false
    end
  end
end
