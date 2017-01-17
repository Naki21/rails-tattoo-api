class ContestSerializer < ActiveModel::Serializer
  attributes :id, :name, :prize, :end_date, :description, :submissions, :user
  def submissions
    object.submissions.pluck(:id)
  end
  def user
    object.user.id
  end
end
