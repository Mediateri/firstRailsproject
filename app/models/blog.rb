class Blog < ApplicationRecord
    validates :name, :content, presence: true
    validates :content, length: { maximum: 140 }

end
