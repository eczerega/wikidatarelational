class ChangeEntityType < ActiveRecord::Migration
  def change
    rename_column :entities, :type, :type_e
  end
end
