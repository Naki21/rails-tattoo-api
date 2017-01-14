class ContestSerializer < ActiveModel::Serializer
  attributes :id, :name, :prize, :end_date, :description
  has_one :user
end
