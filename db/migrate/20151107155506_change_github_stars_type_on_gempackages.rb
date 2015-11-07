class ChangeGithubStarsTypeOnGempackages < ActiveRecord::Migration
  def up
    change_column :gempackages, :github_stars, 'integer USING CAST(github_stars AS integer)'
  end

  def down
    change_column :gempackages, :github_stars, :text
  end
end
