class CreateReferencesSnaks < ActiveRecord::Migration
  def change
    create_table :references_snaks do |t|
      t.string :snak
      t.string :snaktype
      t.string :property
      t.string :datatype

      t.timestamps null: false
    end
  end
end
