class AddAidToEntities < ActiveRecord::Migration
  def change
    add_column :claims, :eid, :string
  end
end
