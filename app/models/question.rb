class  Question < ApplicationRecord
  validates :question_title, presence: true,
                    length: { minimum: 5 }

end
