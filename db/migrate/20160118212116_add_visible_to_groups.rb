class AddVisibleToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :visible, :boolean, default: true
  end
end
