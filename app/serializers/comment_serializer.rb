class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :rating, :editable
  has_one :user
  has_one :program

  def editable
  scope == object.user
  end
end
