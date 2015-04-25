class Walk < ActiveRecord::Base
    belongs_to :user
    validates :mobile, numericality: { only_integer: true }
end
