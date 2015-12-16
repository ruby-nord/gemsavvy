ActiveAdmin.register Group do
  before_filter only: [:show, :edit, :update, :destroy] do
    @group = Group.friendly.find(params[:id])
  end

  permit_params :manager_email,
                :manager_token,
                :name,
                :website_url

  index do
    id_column

    column :name
    column :website_url

    actions
  end

  show do
    attributes_table do
      row :id
      row :name
      row :slug

      row :logo do |group|
        image_tag group.logo_url
      end

      row :website_url
      row :manager_email
      row :manager_token
      row :created_at
      row :updated_at

      row :manager_url do |group|
        link_to group_path(group, token: group.manager_token), group_path(group, token: group.manager_token)
      end
    end

    panel 'Surveys' do
      max_resources_listed  = Settings.admin.max_resources_listed
      all_surveys_link      = admin_surveys_path(q: { group_id_eq: group.id })

      header_action link_to 'All surveys', all_surveys_link

      if group.surveys.count > max_resources_listed
        text_node "This group is big! We're only showing the last #{max_resources_listed} surveys. "
        text_node link_to('See all surveys', all_surveys_link)
      end

      table_for group.surveys.order(created_at: :desc, name: :asc).limit(max_resources_listed) do
        column :name do |survey|
          link_to survey.name, admin_survey_path(survey)
        end

        column :code

        column :gemfiles do |survey|
          survey.gemfiles.count
        end

        column :closing_on
      end
    end

    active_admin_comments
  end

  form do |f|
    inputs 'Details' do
      input :name
      input :website_url
    end

    inputs 'Manager' do
      input :manager_email
      input :manager_token
    end

    actions
  end
end
