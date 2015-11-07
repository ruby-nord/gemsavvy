ActiveAdmin.register Survey do
  permit_params :closing_on,
                :code,
                :description,
                :group_id,
                :name

  sidebar 'Survey Details', only: [:show, :edit] do
    ul do
      li link_to 'Gemfiles', admin_survey_gemfiles_path(survey)
    end
  end

  index do
    id_column

    column :group
    column :name
    column :code
    column :closing_on

    actions
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
