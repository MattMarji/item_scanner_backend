class DropProductTable < ActiveRecord::Migration
  def up
    drop_table :product
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
