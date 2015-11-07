module Categories
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
      Category.find_by name: name
    end

    def create
      category = Category.new name: name
      category.save!

      category
    end

  end
end
