class Gemfile < ActiveRecord::Base
  belongs_to :survey

  has_and_belongs_to_many :gempackages
end
