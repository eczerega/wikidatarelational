class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :pageid
      t.string :ns
      t.string :title
      t.string :lastrevid
      t.string :modified
      t.string :eid
      t.string :type
      t.string :property_datatype

      t.timestamps null: false
    end
  end
end
