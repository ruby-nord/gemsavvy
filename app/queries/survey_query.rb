class SurveyQuery < BaseQuery
  @model = Survey

  module Scopes
    def ordered_by_group(group)
      ordered.by_group(group)
    end

    def by_group(group)
      where(group_id: group.id)
    end

    def ordered
      order(closing_on: :desc, created_at: :asc)
    end
  end
end
