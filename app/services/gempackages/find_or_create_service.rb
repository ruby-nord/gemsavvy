module Gempackages
  class FindOrCreateService < BaseService
    private

    attr_reader :name

    public

    def initialize(name)
      @name = name
    end

    def call
      find || create
    end

    private

    def find
      Gempackage.find_by name: name
    end

    def create
      gempackage = Gempackage.new name: name
      gempackage.save!

      Gempackages::UpdateService.new(gempackage.id).cast

      gempackage
    end
  end
end
