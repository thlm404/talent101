class Subjob < ApplicationRecord
  belongs_to :job
  acts_as_taggable # Alias for acts_as_taggable_on :tags
  acts_as_taggable_on :skills, :interests

end

