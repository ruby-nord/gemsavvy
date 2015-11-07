class Group < ActiveRecord::Base
  extend FriendlyId

  friendly_id :name, use: :slugged

  has_attached_file :logo, styles: { medium: '300x300>', thumb: '100x100>' }, default_url: '/images/:style/missing.png'

  has_many :surveys, dependent: :destroy
end
