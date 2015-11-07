class Category < ActiveRecord::Base
  has_many :gempackages, dependent: :nullify
end
