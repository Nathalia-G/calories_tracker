class Goal < ApplicationRecord
    belongs_to :user
    has_many :calorie_logs

    validates :commentary, presence: true, length: { maximum: 200 }
    validates :type, presence: true
end
