class ChangeStatusIdColumnName < ActiveRecord::Migration
  def up
      rename_column :members, :status_id, :role_id
  end
  def down
      rename_column :members, :role_id, :status_id
  end
end
