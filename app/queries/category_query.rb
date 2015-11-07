class CategoryQuery < BaseQuery
  @model = Category

  module Scopes
    def order_by_name
      order(:name)
    end
  end
end
