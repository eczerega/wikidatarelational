class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :name

      t.timestamps null: false
    end
  end
end
