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
      row :logo
      row :website_url
      row :manager_email
      row :manager_token
      row :created_at
      row :updated_at
    end

    panel 'Surveys' do
      table_for group.surveys.order(:name) do
        column :name do |survey|
          link_to survey.name, admin_survey_path(survey)
        end

        column :code
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
