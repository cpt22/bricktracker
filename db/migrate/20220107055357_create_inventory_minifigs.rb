class CreateInventoryMinifigs < ActiveRecord::Migration[7.0]
  def change
    create_table :inventory_minifigs do |t|

      t.timestamps
    end
  end
end
