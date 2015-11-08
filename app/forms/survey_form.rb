class SurveyForm < Reform::Form
  property :closing_on
  property :description
  property :name
  property :code

  validates :closing_on, presence: true
  validates :name,       presence: true
  validate  :closing_on_is_a_date

  private

  def closing_on_is_a_date
    Date.parse(closing_on)
  rescue ArgumentError
    errors.add(:closing_on, 'must be a valid date format: "yyyy-mm-dd"')
  end
end
