class AddEidToEntities < ActiveRecord::Migration
  def change
    add_column :entities, :eid, :string
  end
end
