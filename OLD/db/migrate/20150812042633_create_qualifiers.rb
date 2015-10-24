class CreateQualifiers < ActiveRecord::Migration
  def change
    create_table :qualifiers do |t|
      t.string :hash
      t.string :snaktype
      t.string :property
      t.string :value
      t.string :value_type
      t.string :datatype
      t.integer :order

      t.timestamps null: false
    end
  end
end
