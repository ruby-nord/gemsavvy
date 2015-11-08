module Home
  class ShowContext

    private

    attr_reader :demo_survey

    delegate :group, to: :demo_survey

    public

    attr_reader :gemfiles_count, :gempackages_count, :groups_count, :surveys_count

    delegate :slug, to: :group,       prefix: :demo_group
    delegate :code, to: :demo_survey, prefix: true

    def initialize(gemfiles_count, gempackages_count, groups_count, surveys_count, demo_survey)
      @gemfiles_count     = gemfiles_count
      @gempackages_count  = gempackages_count
      @groups_count       = groups_count
      @surveys_count      = surveys_count
      @demo_survey        = demo_survey
    end
  end
end
