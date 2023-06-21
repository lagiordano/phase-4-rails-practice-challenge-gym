class AddUniqueIndexToMemberships < ActiveRecord::Migration[6.1]
  def change
    add_index :memberships, [:gym_id, :client_id], unique: true
  end
end
