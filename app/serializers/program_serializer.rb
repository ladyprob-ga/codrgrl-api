class ProgramSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url
  has_one :tag

  def tag
    object.tag_id
  end

  def tags
   object.tags.pluck(:id)
  end
end
