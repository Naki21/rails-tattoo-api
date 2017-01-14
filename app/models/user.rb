# frozen_string_literal: true
class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_many :contests
  enum role: [:client, :artist]
  validates :role, presence: true
end
