class GemfileForm < Reform::Form
  property :owner_name
  property :document, virtual: true

  validates :owner_name, presence: true
  validates :document, presence: true
end
