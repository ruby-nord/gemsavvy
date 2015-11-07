class CreateGempackages < ActiveRecord::Migration
  def change
    create_table :gempackages do |t|
      t.string      :name
      t.string      :website_url
      t.string      :github_url
      t.string      :github_stars
      t.datetime    :last_github_check_at
      t.datetime    :last_rubygems_check_at
      t.datetime    :last_ruby_toolbox_check_at

      t.references  :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
