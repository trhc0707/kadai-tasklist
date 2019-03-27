class Task < ApplicationRecord
    validates :content, presence: true, length: {maximum: 10}
    validates :Status, presence: true, length: {maximum: 10}
end
