class CreateThemes < ActiveRecord::Migration[7.0]
  def change
    create_table :themes do |t|

      t.timestamps
    end
  end
end
