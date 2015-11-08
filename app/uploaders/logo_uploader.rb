class LogoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  process convert: 'png'
  process tags: ['group_logo']

  version :standard do
    process resize_to_fill: [100, 150, :north]
  end

  version :thumbnail do
    resize_to_fit(50, 50)
  end

  def default_url(*args)
    filepath = [version_name, 'default.png'].compact.join('_')
    ActionController::Base.helpers.image_path("fallback/logo/#{filepath}")
  end
end
