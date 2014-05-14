class RenameTypeToMethod < ActiveRecord::Migration
  def change
   rename_column :backups, :type, :method
  end
end
