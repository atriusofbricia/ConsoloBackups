class RenameAndAddVariousFields < ActiveRecord::Migration
  def change
   add_column :backups, :purpose, :string
   add_column :backups, :type, :string
   add_column :backups, :environment, :string
   add_column :backups, :application, :string
  end
end
