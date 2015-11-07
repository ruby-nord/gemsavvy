class RenameCreateGemfilesGempackages < ActiveRecord::Migration
  def change
    rename_table :create_gemfiles_gempackages, :gemfiles_gempackages
  end
end
