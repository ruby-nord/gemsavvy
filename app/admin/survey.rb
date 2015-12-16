ActiveAdmin.register Survey do
  permit_params :closing_on,
                :code,
                :description,
                :group_id,
                :name

  index do
    id_column

    column :group
    column :name
    column :code

    column :gemfiles do |survey|
      survey.gemfiles.count
    end

    column :closing_on

    actions
  end

  show do
    attributes_table do
      row :id
      row :name
      row :description
      row :group
      row :code
      row :closing_on
      row :created_at
      row :updated_at

      row :public_url do |survey|
        link_to group_survey_path(survey.group, survey.code), group_survey_path(survey.group, survey.code)
      end
    end

    panel 'Gemfiles' do
      max_resources_listed  = Settings.admin.max_resources_listed
      all_gemfiles_link     = admin_survey_gemfiles_path(survey)

      header_action link_to 'All gemfiles', all_gemfiles_link

      if survey.gemfiles.count > max_resources_listed
        text_node "This survey is big! We're only showing the last #{max_resources_listed} gemfiles. "
        text_node link_to('See all gemfiles', all_gemfiles_link)
      end

      table_for survey.gemfiles.order(:owner_name).limit(max_resources_listed) do
        column :owner_name do |gemfile|
          link_to gemfile.owner_name, admin_survey_gemfile_path(gemfile.survey, gemfile)
        end

        column :created_at
      end
    end

    active_admin_comments
  end

  form do |f|
    inputs 'Details' do
      input :group
      input :name
      input :code
      input :description
      input :closing_on
    end

    actions
  end
end
