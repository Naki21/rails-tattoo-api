class SubmissionSerializer < ActiveModel::Serializer
  attributes :id, :image, :rating
  has_one :contest
end
