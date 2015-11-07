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
