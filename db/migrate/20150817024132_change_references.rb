class ChangeReferences < ActiveRecord::Migration
  def change
    rename_column :references, :snak, :reference_id
    add_column :references, :eid, :string
    add_column :references, :pid, :string
  end
end
