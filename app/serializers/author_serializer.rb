class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  
  # , :content as :short_content, "#{self.post[0..40]}...", :tags

  has_many :posts
  # belongs_to :profile
end
