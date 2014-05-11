class CreateBackups < ActiveRecord::Migration
  def change
    create_table :backups do |t|
      t.string :sourcehost
      t.string :targethost
      t.string :sourcepath
      t.string :targetpath
      t.string :status

      t.timestamps
    end
  end
end
