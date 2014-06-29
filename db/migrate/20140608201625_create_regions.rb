class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :name
      t.string :name
      t.string :min_pos
      t.string :max_pos
      t.string :owners
      t.string :members

      t.timestamps
    end
  end
end
