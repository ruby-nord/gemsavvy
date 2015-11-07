class Survey < ActiveRecord::Base
  belongs_to  :group

  has_many    :gemfiles,    dependent: :destroy

  has_many    :categories,  -> { distinct }, through: :gempackages
  has_many    :gempackages, -> { distinct }, through: :gemfiles

  def closed?
    closing_on < Date.current
  end
end
