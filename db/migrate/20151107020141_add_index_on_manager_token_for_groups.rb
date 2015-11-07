class AddIndexOnManagerTokenForGroups < ActiveRecord::Migration
  def change
    add_index :groups, :manager_token
  end
end
