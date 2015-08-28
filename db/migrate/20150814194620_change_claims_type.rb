class ChangeClaimsType < ActiveRecord::Migration
  def change
    rename_column :claims, :type, :type_c
  end
end
