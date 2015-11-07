class Survey < ActiveRecord::Base
  belongs_to  :group

  has_many    :gemfiles, dependent: :destroy
end
