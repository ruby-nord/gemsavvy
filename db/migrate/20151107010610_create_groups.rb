class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string      :name
      t.string      :manager_email
      t.string      :manager_token
      t.string      :slug
      t.string      :website_url
      t.attachment  :logo

      t.timestamps null: false
    end

    add_index :groups, :slug, unique: true
  end
end
