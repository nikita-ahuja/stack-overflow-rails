class Question < ApplicationRecord
  has_many :answers
  belongs_to :user
  validates :question_title, presence: true,
                    length: { minimum: 5 }

end
