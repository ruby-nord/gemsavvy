class CreateGemfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :gemfiles do |t|
      t.string      :owner_name
      t.text        :document

      t.references  :survey, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
