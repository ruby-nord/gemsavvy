class SurveyForm < Reform::Form
  property :closing_on
  property :description
  property :name

  validates :name, presence: true
end
