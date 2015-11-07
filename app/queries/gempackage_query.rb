class GempackageQuery < BaseQuery
  @model = Gempackage

  module Scopes
    def by_category_id(category_id)
      where(category_id: category_id)
    end

    def by_survey_id(survey_id)
      joins(gemfiles: :survey)
        .where(gemfiles: { survey_id: survey_id })
    end
  end
end
