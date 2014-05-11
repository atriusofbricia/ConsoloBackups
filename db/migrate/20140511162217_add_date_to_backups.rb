class AddDateToBackups < ActiveRecord::Migration
  def change
  add_column :backups, :date, :date
  end
end
