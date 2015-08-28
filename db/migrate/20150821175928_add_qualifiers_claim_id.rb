class AddQualifiersClaimId < ActiveRecord::Migration
  def change

    add_column :qualifiers, :claim_id, :string
  end
end
