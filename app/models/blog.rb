class Blog < ApplicationRecord
    validates :title, :content, length: {minimum: 1,maximum: 140},presence: true
end
