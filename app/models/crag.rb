class Crag < ActiveRecord::Base
    validates :name, presence: true
    validates :country, presence: true
end