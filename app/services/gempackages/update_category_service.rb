module Gempackages
  class UpdateCategoryService < BaseService
    RAILS_ASSETS_CATEGORY_NAME = 'Rails Assets'

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      return unless must_update_category?

      gempackage.assign_attributes attributes
      gempackage.save!

      gempackage
    end

    private

    def attributes
      { category: category, last_ruby_toolbox_check_at: Time.current }
    end

    def category
      @category ||= Categories::FindOrCreateService.new(category_name).call if category_name.present?
    end

    def category_name
      return @category_name if @category_name

      if gempackage.name.starts_with?('rails-assets-')
        @category_name = RAILS_ASSETS_CATEGORY_NAME
      else
        @category_name = Rails.application.config.ruby_toolbox.category(gempackage.name)
      end
    end

    def gempackage
      @gempackage ||= Gempackage.find id
    end

    def has_category?
      gempackage.category.present?
    end

    def must_update_category?
      return false if has_category?
      gempackage.last_ruby_toolbox_check_at.nil? || gempackage.last_ruby_toolbox_check_at < 1.day.ago
    end

  end
end
