class AddVisibleToGroups < ActiveRecord::Migration[5.0]
  def change
    add_column :groups, :visible, :boolean, default: true
  end
end
