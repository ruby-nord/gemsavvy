require 'bundler/dsl'

class GemfileForm < Reform::Form
  property :owner_name
  property :document, virtual: true

  validates :owner_name, presence: true
  validates :document, presence: true

  validates :document, file_size: { less_than: 2.megabytes },
    file_content_type: { allow: 'application/octet-stream' }

  validate :document_is_gemfile

  private

  def document_is_gemfile
    return if document.nil?

    Bundler::Definition.build(document.tempfile, nil, nil)
  rescue Bundler::Dsl::DSLError
    errors.add(:document, 'must be a Gemfile')
  end
end
