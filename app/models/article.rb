#ActiveRecord::Base - support for basic CRUD operations, database searching etc.
# dependent - remove asociated comment, when destroying article

class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }

end
