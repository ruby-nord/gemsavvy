class CreateSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :surveys do |t|
      t.string      :name
      t.string      :code
      t.date        :closing_on

      t.references  :group, index: true, foreign_key: true

      t.timestamps null: false
    end

    add_index :surveys, :code, unique: true
  end
end
