class GempackageQuery < BaseQuery
  @model = Gempackage

  module Scopes
    def by_category_id(category_id)
      where(category_id: category_id)
    end

    def by_survey_id(survey_id)
      joins(:gemfiles)
        .where(gemfiles: { survey_id: survey_id })
    end

    def select_usage_count
      select('gempackages.*, count(*) as usage_count')
        .group('gempackages.id')
    end
  end
end
