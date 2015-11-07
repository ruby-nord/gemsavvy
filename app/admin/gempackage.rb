ActiveAdmin.register Gempackage do
  permit_params :category_id,
                :name,
                :github_url,
                :github_stars,
                :website_url

  index do
    id_column

    column :name
    column :website_url
    column :github_url
    column :github_stars

    actions
  end

  form do |f|
    inputs 'Details' do
      input :category
      input :name
      input :website_url
      input :github_url
      input :github_stars
    end

    actions
  end
end
