class Inbox < ApplicationRecord
  MIN_LENGTH = 6
  MAX_LENGTH = 30

  validates :name, presence: true
  validates :name, length: { in: MIN_LENGTH..MAX_LENGTH }
  validates :name, uniqueness: { case_sensitive: false }
end
