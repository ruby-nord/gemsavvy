class AddIndexOnManagerTokenForGroups < ActiveRecord::Migration[5.0]
  def change
    add_index :groups, :manager_token
  end
end
