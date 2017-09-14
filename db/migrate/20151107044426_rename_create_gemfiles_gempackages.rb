class RenameCreateGemfilesGempackages < ActiveRecord::Migration[5.0]
  def change
    rename_table :create_gemfiles_gempackages, :gemfiles_gempackages
  end
end
