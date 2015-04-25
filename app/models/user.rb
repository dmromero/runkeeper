class User < ActiveRecord::Base
    has_many :walks
    validates :name, presence: true
    validates :mobile, numericality: { only_integer: true },  length: { is: 10 }
end
