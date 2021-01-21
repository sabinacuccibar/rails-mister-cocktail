class DropDosesTableNew < ActiveRecord::Migration[6.0]
  def up
    drop_table :doses
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

