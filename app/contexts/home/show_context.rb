module Home
  class ShowContext

    attr_reader :gemfiles_count, :gempackages_count, :groups_count, :surveys_count

    def initialize(gemfiles_count, gempackages_count, groups_count, surveys_count)
      @gemfiles_count     = gemfiles_count
      @gempackages_count  = gempackages_count
      @groups_count       = groups_count
      @surveys_count      = surveys_count
    end
  end
end
