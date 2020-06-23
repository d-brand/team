class Schedule < ApplicationRecord
    has_many :answer
    validates :place, presence: true
    validates :addcomment, presence: true

    # default_scope -> { order(ymd: :asc) }

    scorp :uketsukechu, -> { where("schedules.ymd > ?", Time.current.yesterday) }
end
