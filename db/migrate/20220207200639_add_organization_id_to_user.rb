class AddOrganizationIdToUser < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :organization, foreign_key: { to_table: :organizations}
  end
end
