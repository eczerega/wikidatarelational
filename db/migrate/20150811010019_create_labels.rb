class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :aid
      t.string :language
      t.string :value

      t.timestamps null: false
    end
  end
end
