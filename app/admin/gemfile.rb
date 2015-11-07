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

  form do |f|
    inputs 'Details' do
      input :owner_name
      input :document
    end

    actions
  end
end
