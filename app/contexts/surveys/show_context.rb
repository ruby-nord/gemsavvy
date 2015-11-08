module Surveys
  class ShowContext

    private

    attr_reader :survey, :stats

    delegate :gemfiles,     to: :survey
    delegate :group,        to: :survey

    public

    delegate  :count,       to: :gemfiles,  prefix: true

    delegate  :id,          to: :group,     prefix: true
    delegate  :logo_url,    to: :group,     prefix: true
    delegate  :name,        to: :group,     prefix: true
    delegate  :slug,        to: :group,     prefix: true
    delegate  :website_url, to: :group,     prefix: true

    delegate  :description, to: :survey,    prefix: true
    delegate  :code,        to: :survey,    prefix: true
    delegate  :name,        to: :survey,    prefix: true

    def initialize(survey, stats)
      @survey = survey
      @stats  = stats
    end

    def each_outsider
      stats.outsiders.each do |gempackage_stats|
        yield Surveys::Show::GempackageStatsContext.new(gempackage_stats)
      end
    end

    def each_stat_by_category
      stats.by_categories.each do |category_stats|
        yield Surveys::Show::CategoryStatsContext.new(category_stats)
      end
    end

    def survey_period
      opening_on = I18n.l(survey.created_at.to_date, format: :long)
      closing_on = I18n.l(survey.closing_on, format: :long)

      "#{opening_on} - #{closing_on}"
    end

    def when_group_has_website_url(&block)
      block.call if group.website_url
    end

    def when_has_no_outsiders(&block)
      block.call unless has_oustiders?
    end

    def when_has_outsiders(&block)
      block.call if has_oustiders?
    end

    def when_has_survey_description(&block)
      block.call if survey_description
    end

    private

    def has_oustiders?
      stats.outsiders.present?
    end
  end
end
