class AddUniqueNameIndexToGempackages < ActiveRecord::Migration
  def change
    add_index :gempackages, :name, unique: true
  end
end
