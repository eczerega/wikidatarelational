class CreateReferencesSnaks2s < ActiveRecord::Migration
  def change
    create_table :references_snaks2s do |t|
      t.string :reference_id
      t.string :snaktype
      t.string :property
      t.string :value_string
      t.string :value_item
      t.string :value_type
      t.string :datatype
      t.integer :order
      t.integer :reference_order

      t.timestamps null: false
    end
  end
end
