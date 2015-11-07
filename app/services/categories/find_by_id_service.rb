module Categories
  class FindByIdService < BaseService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      Category.find_by(id: id)
    end
  end
end
