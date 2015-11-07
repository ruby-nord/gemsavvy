class Group < ActiveRecord::Base
  extend FriendlyId

  friendly_id :name, use: :slugged

  mount_uploader :logo, LogoUploader

  has_many :surveys, dependent: :destroy
end
