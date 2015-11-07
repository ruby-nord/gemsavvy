class AddDescriptionToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :description, :text
  end
end
