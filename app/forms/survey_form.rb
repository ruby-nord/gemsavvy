class SurveyForm < Reform::Form
  property :closing_on
  property :description
  property :name
  property :code

  validates :name, :closing_on, presence: true
end
