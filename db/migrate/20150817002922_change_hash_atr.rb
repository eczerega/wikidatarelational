class ChangeHashAtr < ActiveRecord::Migration
  def change
    rename_column :qualifiers, :hash, :hash_q
    rename_column :references, :hash, :hash_r
  end
end
