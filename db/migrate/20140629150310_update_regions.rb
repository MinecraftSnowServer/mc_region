class UpdateRegions < ActiveRecord::Migration
  def change
    add_column :regions, :area, :string
    add_column :regions, :type, :string
    add_column :regions, :priority, :interger
  end
end
