class CreatePartRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :part_relationships do |t|

      t.timestamps
    end
  end
end
