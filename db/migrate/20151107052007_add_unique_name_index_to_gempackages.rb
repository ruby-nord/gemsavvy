class AddUniqueNameIndexToGempackages < ActiveRecord::Migration[5.0]
  def change
    add_index :gempackages, :name, unique: true
  end
end
