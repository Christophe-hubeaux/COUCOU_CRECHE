class Family < ApplicationRecord
  belongs_to :kid
  belongs_to :user
end
