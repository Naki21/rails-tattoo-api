class SubmissionSerializer < ActiveModel::Serializer
  attributes :id, :image, :rating, :description, :title, :contest_id
  has_one :contest
end
