class CreateClaims < ActiveRecord::Migration
  def change
    create_table :claims do |t|
      t.string :aid
      t.string :type
      t.string :rank
      t.string :snaktype
      t.string :property
      t.string :value_string
      t.string :value_item
      t.string :value_type
      t.string :datatype

      t.timestamps null: false
    end
  end
end
