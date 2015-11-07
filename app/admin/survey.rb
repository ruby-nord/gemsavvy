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
    end

    panel 'Gemfiles' do
      table_for survey.gemfiles.order(:owner_name) do
        column :owner_name do |gempackage|
          link_to gempackage.owner_name, admin_gempackage_path(gempackage)
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
