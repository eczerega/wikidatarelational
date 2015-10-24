class CreateAliases < ActiveRecord::Migration
  def change
    create_table :aliases do |t|
      t.string :aid
      t.string :language
      t.string :value

      t.timestamps null: false
    end
  end
end
