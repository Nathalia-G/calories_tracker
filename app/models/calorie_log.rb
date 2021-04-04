class CalorieLog < ApplicationRecord
    belongs_to :goal
    validates :amount, presence: true
    validates :commentary, presence: true, length: { maximum: 200 }
end
