class MovieSummerySerializer < ActiveModel::Serializer
  attributes :summery

  def summery
     "#{self.object.title} - #{self.object.description[0..49]}..."
  end
end
