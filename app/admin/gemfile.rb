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
      max_resources_listed  = Settings.admin.max_resources_listed
      all_gems_link         = admin_gempackages_path(q: { gemfiles_id_eq: gemfile.id })

      header_action link_to 'All gems', all_gems_link

      if gemfile.gempackages.count > max_resources_listed
        text_node "This Gemfile is big! We're only showing the first #{max_resources_listed} gems. "
        text_node link_to('See all gems', all_gems_link)
      end

      table_for gemfile.gempackages.order(:name).limit(max_resources_listed) do
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
