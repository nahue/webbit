class Community < ApplicationRecord
  belongs_to :user
  has_many :submissions # , dependent: :destroy
end
