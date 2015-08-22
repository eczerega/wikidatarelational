class AddQualifiersOrder < ActiveRecord::Migration
  def change
    add_column :qualifiers, :qualifiers_order, :string
  end
end
