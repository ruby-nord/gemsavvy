class AddUniqueNameIndexForGroups < ActiveRecord::Migration
  def change
    add_index :groups, :name, unique: true
  end
end
