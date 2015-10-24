class UpdateModel < ActiveRecord::Migration
  def change
    add_column :claims, :qualifiers_order, :string
    add_column :qualifiers, :qualifiers_order, :string
    add_column :references, :claim_id, :string
  end
end
