class GroupForm < Reform::Form
  property :manager_email
  property :name
  property :website_url
  property :logo

  validates :manager_email, presence: true
  validates :name,          presence: true
  validates :website_url,   presence: true

  validates :logo, file_size: { less_than: 2.megabytes },
    file_content_type: { allow: ['image/jpeg', 'image/png', 'image/gif'] }
end
