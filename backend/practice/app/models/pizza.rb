class Pizza < ApplicationRecord
    has_many :toppings
    belongs_to :user
end
