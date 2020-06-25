class Schedule < ApplicationRecord
    has_many :answer, dependent: :destroy
    validates :place, presence: true
    validates :addcomment, presence: true

    # default_scope -> { order(ymd: :asc) }

    scope :uketsukechu, -> { where("schedules.ymd > ?", Time.current.yesterday) }
end
