class AddFieldsToQualifiers < ActiveRecord::Migration
  def change
    add_column :qualifiers, :value_string, :string
    add_column :qualifiers, :eid, :string
    add_column :qualifiers, :pid, :string

  end
end
