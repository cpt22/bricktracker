class CreateInventorySets < ActiveRecord::Migration[7.0]
  def change
    create_table :inventory_sets do |t|

      t.timestamps
    end
  end
end
