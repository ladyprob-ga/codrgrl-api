class ProgramSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url
  has_one :tag
end
