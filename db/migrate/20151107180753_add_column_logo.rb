class AddColumnLogo < ActiveRecord::Migration
  def change
    add_column :groups, :logo, :string
  end
end
