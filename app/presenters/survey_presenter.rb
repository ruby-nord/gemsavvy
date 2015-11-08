class SurveyPresenter

  private

  attr_reader :survey

  public

  def initialize(survey)
    @survey = survey
  end

  def period
    opening_on = I18n.l(survey.created_at.to_date, format: :long)
    closing_on = I18n.l(survey.closing_on, format: :long)

    "#{opening_on} - #{closing_on}"
  end

  def when_has_survey_description(&block)
    block.call if survey.description
  end
end
