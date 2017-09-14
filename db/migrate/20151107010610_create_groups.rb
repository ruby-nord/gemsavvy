class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :manager_email
      t.string :manager_token
      t.string :slug
      t.string :website_url
      t.string :logo

      t.timestamps null: false
    end

    add_index :groups, :slug, unique: true
  end
end
