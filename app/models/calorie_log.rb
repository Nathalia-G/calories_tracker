class CalorieLog < ApplicationRecord
    validates :amount, presence: true
    validates :commentary, presence: true, length: { maximum: 50 }
end
