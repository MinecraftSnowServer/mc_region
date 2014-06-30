class UpdateRegionsColName < ActiveRecord::Migration
  def change
    rename_column :regions, :type, :shape
  end
end
