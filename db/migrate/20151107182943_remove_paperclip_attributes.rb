class RemovePaperclipAttributes < ActiveRecord::Migration

  def change
    remove_column :groups, :logo_file_name, :string
    remove_column :groups, :logo_content_type, :string
    remove_column :groups, :logo_file_size, :string
    remove_column :groups, :logo_updated_at, :datetime
  end

end
