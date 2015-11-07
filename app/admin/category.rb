ActiveAdmin.register Category do
  permit_params :name

  index do
    id_column

    column :name

    actions
  end

  form do |f|
    inputs 'Details' do
      input :name
    end

    actions
  end
end
