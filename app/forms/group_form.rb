class GroupForm < Reform::Form
  property :manager_email
  property :name
  property :website_url

  validates :manager_email, presence: true
  validates :name,          presence: true
  validates :website_url,   presence: true
end
