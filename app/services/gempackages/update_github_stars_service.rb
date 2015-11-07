module Gempackages
  class UpdateGithubStarsService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      return unless must_update_github_stars?

      gempackage.assign_attributes attributes
      gempackage.save!

      gempackage
    end

    private

    def attributes
      { github_stars: github_stars, last_github_check_at: Time.current }
    end

    def github_stars
      @github_stars ||= Rails.application.config.github.stargazers_count(project_name)
    end

    def project_name
      @project_name ||= URI.parse(gempackage.github_url).path[1..-1]
    end

    def gempackage
      @gempackage ||= Gempackage.find id
    end

    def must_update_github_stars?
      gempackage.last_github_check_at.nil? || gempackage.last_github_check_at < 1.day.ago
    end

  end
end
