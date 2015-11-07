class CategoryQuery < BaseQuery
  @model = Category

  module Scopes
    def known
      where.not(name: Settings.categories.default_name)
    end

    def order_by_name
      order(:name)
    end
  end
end
