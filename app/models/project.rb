class Project < ApplicationRecord
  belongs_to :user

  validate :word_count_is_more_than_250

  private

  def word_count_is_more_than_250
    errors[:intro] << "Maximum 250 words" if intro.split.size > 250
    errors[:impact] << "Maximum 250 words" if impact.split.size > 250
    errors[:businesscase] << "Maximum 250 words" if businesscase.split.size > 250
  end

end
