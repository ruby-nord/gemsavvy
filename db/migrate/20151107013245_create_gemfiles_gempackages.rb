class CreateGemfilesGempackages < ActiveRecord::Migration[5.0]
  def change
    create_table :create_gemfiles_gempackages do |t|
      t.references :gemfile,    index: true, foreign_key: true
      t.references :gempackage, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
