class CreateNutritionalInformations < ActiveRecord::Migration
=begin
  def change
    create_table :nutritional_informations do |t|
      t.string :upc, null: false
      t.text :nutrition, default: {}
      t.timestamps null: false
    end

    add_index :nutritional_informations, :upc, unique: true
  end
=end
end
