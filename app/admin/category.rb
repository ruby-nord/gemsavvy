ActiveAdmin.register Category do
  permit_params :name

  index do
    id_column

    column :name
    column :gems do |category|
      link_to category.gempackages.count, admin_gempackages_path(q: { category_id_eq: category.id })
    end

    actions
  end

  show do
    attributes_table do
      row :id
      row :name

      row :gems do
        link_to category.gempackages.count, admin_gempackages_path(q: { category_id_eq: category.id })
      end

      row :created_at
      row :updated_at
    end

    active_admin_comments
  end

  form do |f|
    inputs 'Details' do
      input :name
    end

    actions
  end
end
