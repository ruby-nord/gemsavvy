class GemfileForm < Reform::Form
  property :owner_name
  property :document, virtual: true

  validates :owner_name, presence: true
  validates :document, presence: true

  validates :document, file_size: { less_than: 2.megabytes }, file_content_type: { allow: ['text/plain'] }
end
