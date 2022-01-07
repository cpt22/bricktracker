class CreateMinifigs < ActiveRecord::Migration[7.0]
  def change
    create_table :minifigs do |t|

      t.timestamps
    end
  end
end
