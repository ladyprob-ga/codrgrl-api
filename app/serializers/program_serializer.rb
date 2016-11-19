class ProgramSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url
  has_one :tag

  def tags
   object.tags.pluck(:id)
 end
end
