class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximuim: 100}
    validates :description, presence: true, length: {minimum: 10, maximuim: 300}
end