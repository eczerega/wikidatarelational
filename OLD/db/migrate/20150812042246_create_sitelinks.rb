class CreateSitelinks < ActiveRecord::Migration
  def change
    create_table :sitelinks do |t|
      t.string :site
      t.string :title

      t.timestamps null: false
    end
  end
end
