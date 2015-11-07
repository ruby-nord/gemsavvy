ActiveAdmin.register Gemfile do
  belongs_to :survey
  navigation_menu :survey

  permit_params :document,
                :owner_name

  index do
    id_column

    column :owner_name
    column :created_at

    actions
  end

  show do
    attributes_table do
      row :id
      row :owner_name
      row :survey
      row :created_at
      row :updated_at
    end

    panel 'Gems' do
      table_for gemfile.gempackages.order(:name) do
        column :name do |gempackage|
          link_to gempackage.name, admin_gempackage_path(gempackage)
        end

        column :category
        column :github_url
        column :github_stars
      end
    end

    active_admin_comments
  end

  form do |f|
    inputs 'Details' do
      input :owner_name
      input :document
    end

    actions
  end
end
