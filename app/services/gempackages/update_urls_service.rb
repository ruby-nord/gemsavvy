module Gempackages
  class UpdateUrlsService < BaseService

    GITHUB_HOST = 'github.com'

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      return unless must_update_urls?

      gempackage.assign_attributes attributes
      gempackage.save!

      perform_job(Gempackages::UpdateGithubStarsJob, id) if github_url.present?

      gempackage
    end

    private

    def attributes
      {
        website_url: gem_info.homepage_uri,
        github_url: github_url,
        last_rubygems_check_at: Time.current
      }
    end

    def github_url
      @github_url ||= [
        gem_info.source_code_uri,
        gem_info.homepage_uri,
        gem_info.project_uri
      ].compact.find { |uri| uri.include? GITHUB_HOST }
    end

    def gempackage
      @gempackage ||= Gempackage.find id
    end

    def gem_info
      @gem_info ||= Rails.application.config.rubygems.info(gempackage.name)
    end

    def must_update_urls?
       gempackage.last_rubygems_check_at.nil? || gempackage.last_rubygems_check_at < 1.day.ago
    end

  end
end
