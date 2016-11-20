class TagSerializer < ActiveModel::Serializer
  attributes :id, :name

  def programs
   object.programs.pluck(:id)
  end
end
