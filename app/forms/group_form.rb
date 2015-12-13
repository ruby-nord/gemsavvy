class GroupForm < Reform::Form
  include Reform::Form::ActiveRecord

  property :manager_email
  property :name
  property :website_url
  property :logo

  validates :manager_email, presence: true
  validates :name,          presence: true

  validates :website_url, url: true, if: -> { website_url.present? }

  validates :manager_email, email: { mx: true }

  validates :logo,  file_size:          { less_than: 2.megabytes },
                    file_content_type:  { allow: ['image/jpeg', 'image/png', 'image/gif'] },
                    if: -> { logo.present? }

  validates_uniqueness_of :name
end
