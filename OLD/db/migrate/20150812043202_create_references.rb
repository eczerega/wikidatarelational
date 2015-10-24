class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :snak
      t.string :hash

      t.timestamps null: false
    end
  end
end
