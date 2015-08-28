class AddEidToSitelinks < ActiveRecord::Migration
  def change
    add_column :sitelinks, :eid, :string
  end
end
