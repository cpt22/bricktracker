class CreateBuildSets < ActiveRecord::Migration[7.0]
  def change
    create_table :build_sets do |t|

      t.timestamps
    end
  end
end
