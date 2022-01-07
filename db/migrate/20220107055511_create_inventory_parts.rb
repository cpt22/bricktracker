class CreateInventoryParts < ActiveRecord::Migration[7.0]
  def change
    create_table :inventory_parts do |t|

      t.timestamps
    end
  end
end
