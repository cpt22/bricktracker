class CreatePartCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :part_categories do |t|

      t.timestamps
    end
  end
end
